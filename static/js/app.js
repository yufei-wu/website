
import $ from  '../bower/jquery/dist/jquery.js';
import '../bower/foundation/js/foundation.js';

import '../bower/lightgallery.js/dist/js/lightgallery.js';
import '../bower/lg-thumbnail.js/dist/lg-thumbnail.js';
import '../bower/lg-fullscreen.js/dist/lg-fullscreen.js';
import '../bower/lg-zoom.js/dist/lg-zoom.js';
import './prism.js';

import {bootDocs} from './docs.js';
import {buildFetcher} from './builds.js';

$(window).on('load', () =>  {

  if (window.bootData.pageType === 'builds') {
    buildFetcher();
  }

  if (window.bootData.pageType === 'docs') {
    bootDocs();
  }

  $(".screenshot").each(function() {
    lightGallery(this, {
      thumbnail: true,
      fullscreen: true,
      animateThumb: true,
    });
  });

  $('.site-nav__toggle').on('click touchstart', function(evt) {
    evt.preventDefault();
    $('.site-nav__toggle').toggleClass('nav-open');
    $('.site-nav-canvas').toggleClass('site-nav-canvas--open');
  })

  $('.expand-menu').on('click touchstart', function(evt) {
    evt.preventDefault();

    var menu = evt.currentTarget.nextElementSibling;
    menu = evt.currentTarget.parentElement;
    if (menu.classList.contains("menu-closed")) {
      menu.classList.remove("menu-closed")
      menu.classList.add("menu-open")
    } else {
      menu.classList.add("menu-closed")
      menu.classList.remove("menu-open")
    }
    return false;
  });

  $(document).foundation();

});
