// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

//baguettebox.js bootstrap bootstrap-select contact-us-cgi custom form-validator isotope jquery.nicescroll jquery-ui owl.carousel popper

import "baguettebox.js";
import "bootstrap";
import "bootstrap-select";
import "contact-us-cgi";
import "custom";
import "form-validator";
import "isotope";
import "jquery.nicescroll";
import "jquery-ui";
import "owl.carousel";
import "popper";
import "../vendor/bootsnav"
import "../vendor/contact-form-script"
import "../vendor/inewsticker"
import "../vendor/images-loded.min"
import "../vendor/jquery-3.2.1.min"
import "../vendor/jquery.superslides.min"

// import the application.scss we created for the CSS
import "../css/application.scss";

// copy all static images under ../img and ../svg to the output folder,
// and you can reference them with <%= image_pack_tag 'media/img/abc.png' %> or <%= image_pack_tag 'media/svg/def.svg' %>
const images = require.context('../img', true)
const imagePath = (name) => images(name, true)
