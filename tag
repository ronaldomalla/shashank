(function(w, d) {
  try {
    d = w.top.document || d; w = w.top.document ? w.top : w;
  } catch (e) {}
  var ttag = function() {
    w.teads.page(11548).placement(26745, {slider: {allow_corner_position: false, allow_top_position: false}, "css":"margin: 16px auto; max-width: 550px;","format":"inread","slot":{"selector":".body__inner-container > p, .GridItem-bvxNJE.bWcREW.grid--item.grid-layout__content > div > div > div > div > div > p","minimum":2}}).serve();
  };
  if (w.teads && w.teads.page) { ttag(); }
  else if (!w.teadsscript) {
    var s = document.createElement('script');
    s.src = 'https://a.teads.tv/media/format/v3/teads-format.min.js';
    s.async = true; s.onload = ttag; w.teadsscript = d.getElementsByTagName('head')[0].appendChild(s);
  } else {
    w.teadsscript.addEventListener('load', ttag);
  }
})(window, document);