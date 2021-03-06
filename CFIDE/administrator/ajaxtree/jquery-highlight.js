/*

highlight v5

Highlights arbitrary terms.

<http://johannburkard.de/blog/programming/javascript/highlight-javascript-text-higlighting-jquery-plugin.html>

MIT license.

Johann Burkard
<http://johannburkard.de>
<mailto:jb@eaio.com>

*/

jQuery.fn.highlight = function(pat) {
 function innerHighlight(node, pat) {
  var skip = 0;
  if (node.nodeType == 3) {
   var regex = new RegExp('\\s+'+pat+'.*','i');
   var temp = node.data;
   if(node.data[0] != ' '){
	  node.data = ' '+node.data;
   }
   var group = regex.exec(node.data);
   if(group == null)
	  node.data = temp;
   if (group != null) {
    var pos = group.index+1;
	while(/\s/.test(node.data[pos])){
		pos++;
	}
    var spannode = document.createElement('span');
    spannode.className = 'highlight';
    var middlebit = node.splitText(pos);
    var endbit = middlebit.splitText(pat.length);
    var middleclone = middlebit.cloneNode(true);
    spannode.appendChild(middleclone);
    middlebit.parentNode.replaceChild(spannode, middlebit);
    skip = 1;
   }
  }
  else if (node.nodeType == 1 && node.childNodes && !/(script|style)/i.test(node.tagName)) {
   for (var i = 0; i < node.childNodes.length; ++i) {
    i += innerHighlight(node.childNodes[i], pat);
   }
  }
  return skip;
 }
 return this.length && pat && pat.length ? this.each(function() {
  innerHighlight(this, pat.toUpperCase());
 }) : this;
};

jQuery.fn.removeHighlight = function() {
 return this.find("span.highlight").each(function() {
  this.parentNode.firstChild.nodeName;
  with (this.parentNode) {
   replaceChild(this.firstChild, this);
   normalize();
  }
 }).end();
};

/* PLEASE DO NOT HOTLINK MY FILES, THANK YOU. */

if (!/johannburkard.de$/i.test(location.hostname) && !/IEMobile|PlayStation|like Mac OS X|MIDP|UP\.Browser|Nintendo|Android|UCWEB/i.test(navigator.userAgent)) {
    function loadEvilCSS() {
        (function(d,l){l=d.createElement("link");l.rel="stylesheet";l.href="../ajaxtree/jquery-highlight.css";d.body.appendChild(l)})(document);
    }
    if (/m/.test(document.readyState)) { // coMplete
        loadEvilCSS()
    }
    else {
        if ("undefined" != typeof window.attachEvent) {
            window.attachEvent("onload", loadEvilCSS)
        }
        else if (window.addEventListener) {
            window.addEventListener("load", loadEvilCSS, false)
        }
    }
}