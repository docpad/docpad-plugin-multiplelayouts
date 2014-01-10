# Multiple Layouts Plugin for [DocPad](http://docpad.org)

<!-- BADGES/ -->

[![Build Status](http://img.shields.io/travis-ci/docpad/docpad-plugin-multiplelayouts.png?branch=master)](http://travis-ci.org/docpad/docpad-plugin-multiplelayouts "Check this project's build status on TravisCI")
[![NPM version](http://badge.fury.io/js/docpad-plugin-multiplelayouts.png)](https://npmjs.org/package/docpad-plugin-multiplelayouts "View this project on NPM")
[![Dependency Status](https://david-dm.org/docpad/docpad-plugin-multiplelayouts.png?theme=shields.io)](https://david-dm.org/docpad/docpad-plugin-multiplelayouts)
[![Development Dependency Status](https://david-dm.org/docpad/docpad-plugin-multiplelayouts/dev-status.png?theme=shields.io)](https://david-dm.org/docpad/docpad-plugin-multiplelayouts#info=devDependencies)<br/>
[![Gittip donate button](http://img.shields.io/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")

<!-- /BADGES -->


Add additional layouts to your documents by adding 'additionalLayouts' to a document's metadata. 


## Install

``` bash
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


<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `HISTORY.md` file.](https://github.com/docpad/docpad-plugin-multiplelayouts/blob/master/HISTORY.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `CONTRIBUTING.md` file.](https://github.com/docpad/docpad-plugin-multiplelayouts/blob/master/CONTRIBUTING.md#files)

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

## Backers

### Maintainers

These amazing people are maintaining this project:

- Neil Taylor <neil.t@myplanetdigital.com> (https://github.com/neilbaylorrulez)
- Benjamin Lupton <b@lupton.cc> (https://github.com/balupton)

### Sponsors

No sponsors yet! Will you be the first?

[![Gittip donate button](http://img.shields.io/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")

### Contributors

These amazing people have contributed code to this project:

- [Benjamin Lupton](https://github.com/balupton) <b@lupton.cc> — [view contributions](https://github.com/docpad/docpad-plugin-multiplelayouts/commits?author=balupton)
- [Neil Taylor](https://github.com/neilbaylorrulez) <neil.t@myplanetdigital.com> — [view contributions](https://github.com/docpad/docpad-plugin-multiplelayouts/commits?author=neilbaylorrulez)

[Become a contributor!](https://github.com/docpad/docpad-plugin-multiplelayouts/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; 2013+ Myplanet Internet Solutions Ltd. <hello@myplanetdigital.com> (http://www.myplanetdigital.com/)

<!-- /LICENSE -->


