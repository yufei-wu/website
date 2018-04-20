export function buildFetcher() {

  var dateSortDesc = function (file1, file2) {
    if (file1.date > file2.date) return -1;
    if (file1.date < file2.date) return 1;
    return 0;
  };

  var bucket = new AWS.S3({params: {Bucket: 'grafana-releases'}});


  bucket.makeUnauthenticatedRequest('listObjects', {Prefix: 'master'}, function (err, data) {
    if (!data || !data.Contents) {
      return;
    }

    var files = $.map(data.Contents, function(item) {
      return {
        key: item.Key,
        date: item.LastModified,
        size: item.Size
      };
    });

    files.sort(dateSortDesc);

    $.each(files, function(index, file) {
      var type, sha1;

      // ends in sha1
      if (file.key.indexOf('.sha1') == (file.key.length-5)) {
        return;
      }

      if (file.key.indexOf('.rpm') !== -1) {
        type = ".rpm (64bit)";
      } else if (file.key.indexOf('.deb') !== -1)  {
        type = ".deb (64bit)";
      } else if (file.key.indexOf('.linux-') !== -1) {
        type = "Linux (64bit) tar.gz";
      } else if (file.key.indexOf('.windows-') !== -1) {
        type = "Windows (64bit) .zip";
      } else {
        type = "Unknown build";
      }

      var link = '<a href="https://s3-us-west-2.amazonaws.com/grafana-releases/' + file.key + '">' + file.key.substring(7) + '</a>';
      var shaLink = '<a href="https://s3-us-west-2.amazonaws.com/grafana-releases/' + file.key + '.sha1">sha1</a>';
      var tr = $('<tr></tr>');
      tr.append('<td>' + type + '</td>');
      tr.append('<td>' + link + '</td>');
      tr.append('<td>' + shaLink + '</td>');
      tr.append('<td>' + file.date.toLocaleString() + '</td>');

      if (file.key.indexOf('latest') !== -1) {
        $('#ci-latest').append(tr);
      } else {
        $('#ci-builds').append(tr);
      }
    });
  });

}
