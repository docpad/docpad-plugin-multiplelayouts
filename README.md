# Multiple Layouts Plugin for [DocPad](http://docpad.org)

[![Build Status](https://secure.travis-ci.org/docpad/docpad-plugin-multiplelayouts.png?branch=master)](http://travis-ci.org/docpad/docpad-plugin-multiplelayouts "Check this project's build status on TravisCI")
[![NPM version](https://badge.fury.io/js/docpad-plugin-multiplelayouts.png)](https://npmjs.org/package/docpad-plugin-multiplelayouts "View this project on NPM")
[![Gittip donate button](http://badgr.co/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](https://raw.github.com/balupton/flattr-buttons/master/badge-89x18.gif)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](https://www.paypalobjects.com/en_AU/i/btn/btn_donate_SM.gif)](https://www.paypal.com/au/cgi-bin/webscr?cmd=_flow&SESSION=IHj3DG3oy_N9A9ZDIUnPksOi59v0i-EWDTunfmDrmU38Tuohg_xQTx0xcjq&dispatch=5885d80a13c0db1f8e263663d3faee8d14f86393d55a810282b64afed84968ec "Donate once-off to this project using Paypal")

Add additional layouts to your documents by adding 'additionalLayouts' to a document's metadata. 


## Install

```
docpad install multiplelayouts
```


## Usage
Multiple layouts lets you add additional layouts to your document. You can do this by adding the `additionalLayouts` meta data property to your document's meta data like so:

```
---
title: Some Document
layout: default
additionalLayouts: data
---

Blah blah
```

If this document was located at `src/documents/index.html` and we had a layout `default.html.eco` and a layout `data.json.eco` then we would end up with the following output:

- `out/index.html`
- `out/index-data.json`


## History
[You can discover the history inside the `History.md` file](https://github.com/bevry/docpad-plugin-multiplelayouts/blob/master/History.md#files)


## Contributing
[You can discover the contributing instructions inside the `Contributing.md` file](https://github.com/bevry/docpad-plugin-multiplelayouts/blob/master/Contributing.md#files)


## License
Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT License](http://creativecommons.org/licenses/MIT/)
<br/>Copyright &copy; 2013+ [Bevry Pty Ltd](http://bevry.me) <us@bevry.me>
