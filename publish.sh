#!/bin/bash

env="staging"
include=""

if [ "$1" != "" ]; then
  env="$1"
fi;


if [ "$env" == "staging" ]; then
  AWS_S3_BUCKET=staging-blog.grafana.com
fi;

if [ "$env" == "prod" ]; then
  AWS_S3_BUCKET=blog.grafana.com
fi;

if [ "$env" == "prod-docs" ]; then
  AWS_S3_BUCKET=docs.grafana.org
fi;

if [ "$env" == "staging-docs" ]; then
  AWS_S3_BUCKET=staging-docs.grafana.org
fi;

docsVersion=""
if [ "$2" != "" ]; then
  docsVersion="$2"
fi;

grunt_param="--env=$env --docsVersion=$docsVersion"

echo "Publishing to env:$env  bucket: $AWS_S3_BUCKET docsVersion: $docsVersion\n"

export BUCKET=$AWS_S3_BUCKET

export AWS_CONFIG_FILE=$(pwd)/awsconfig

[ -e "$AWS_CONFIG_FILE" ] || usage

export AWS_DEFAULT_PROFILE=$BUCKET

echo "cfg file: $AWS_CONFIG_FILE ; profile: $AWS_DEFAULT_PROFILE"

setup_s3() {
  echo "Create $BUCKET"
  # Try creating the bucket. Ignore errors (it might already exist).
  aws s3 mb --profile $BUCKET s3://$BUCKET 2>/dev/null || true
  # Check access to the bucket.
  echo "test $BUCKET exists"
  aws s3 --profile $BUCKET ls s3://$BUCKET
  # Make the bucket accessible through website endpoints.
  echo "make $BUCKET accessible as a website"
  #aws s3 website s3://$BUCKET --index-document index.html --error-document jsearch/index.html
  s3conf=$(cat s3_website.json)
  echo
  echo $s3conf
  echo
  aws s3api --profile $BUCKET put-bucket-website --bucket $BUCKET --website-configuration "$s3conf"
}

upload_s3() {

  if [ "$docsVersion" == "root" ]; then
    docsVersion=""
  fi;

  src=dist/
  dst=s3://$BUCKET/$docsVersion

  # make site rss use blog rss
  cp dist/blog/index.xml dist/index.xml
  # old file name for rss feed
  cp dist/blog/index.xml dist/feed.xml

  if [[ $env =~ staging ]]; then
    echo "Staging publish detected, disallowing robots!"
    sed -i -- 's/Allow/Disallow/g' dist/robots.txt
  fi

  cache=max-age=3600
  if [ "$NOCACHE" ]; then
    cache=no-cache
  fi

  echo
  echo "Uploading $src"
  echo "  to $dst"
  echo

  exclude="--exclude *"
  encoding=''

  aws s3 cp $src $dst --recursive \
    --exclude "bower/*" \
    --exclude "videos" \
    --exclude "sass/*" \
    --profile $BUCKET  \
    --cache-control $cache \
    --acl public-read $encoding
  #aws s3 cp $src $dst --recursive --exclude "bower/*" --exclude "videos" --exclude="img/*" --exclude="assets/*" --profile $BUCKET --cache-control $cache --acl public-read $encoding
}

#setup_s3
grunt build $grunt_param
upload_s3
