import $ from  '../bower/jquery/dist/jquery.js';

export function bootDocs() {

  var hs = document.getElementById("doc-article-text").querySelectorAll("H1, H2, H3"), h;

  for (var i = 0; i < hs.length; i++) {
    h = hs[i];
    if (h.id != null && h.id.length > 0) {
      h.insertAdjacentHTML('beforeend', '<a href="#' + h.id + '" class="docs-anchor-link">&para;</a>')
    }
  }

  $('.docs-version-select__link').click(function() {
    $('.docs-version-select').toggleClass('docs-version-select--open');
  });

  $.getJSON("/js/versions.json", function(result) {
    var menu = $("#version-dropdown");
    let textElem = $("#docs-version-select__link-text");
    let matchedVersion;
    let current;

    result.forEach(function(item) {
      if (window.location.pathname.indexOf(item.path) === 0 && !item.current) {
        matchedVersion = item;
      }

      if (item.current) {
        current = item;
      }

      menu.append($("<li><a class='dropdown-menu__link' href='" + item.path + "'>Grafana " + item.version + "</a></li>"))
    });

    // if no match we must be on current
    matchedVersion = matchedVersion || current;
    textElem.text('Grafana ' + matchedVersion.version + (matchedVersion.current ? ' (current)' : ''));

    if (matchedVersion.archived) {
      $('body').prepend('<div class="docs-archive-banner">This is archived documentation for <strong>Grafana ' + matchedVersion.version + '</strong>. Go to <a href="/">latest docs</a> for latest version.</div>');
    }

  });
}
