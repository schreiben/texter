window.$ = window.jQuery = require('jquery')

const Quill = require('quill')
const BackgroundClass = Quill.import('attributors/class/background')
const ColorClass = Quill.import('attributors/class/color')
const SizeStyle = Quill.import('attributors/style/size')

Quill.register(BackgroundClass, true)
Quill.register(ColorClass, true)
Quill.register(SizeStyle, true)

$(document).ready(() => {
  var quill = new Quill('#editor-container', {
    modules: {
      toolbar: true
    },
    placeholder: 'Compose an epic...',
    theme: 'snow'  // or 'bubble'
  });
});
