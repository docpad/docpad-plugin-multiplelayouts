# Multiple Layouts Plugin for [DocPad](http://docpad.org)

<!-- BADGES/ -->

[![Build Status](https://img.shields.io/travis/docpad/docpad-plugin-multiplelayouts/master.svg)](http://travis-ci.org/docpad/docpad-plugin-multiplelayouts "Check this project's build status on TravisCI")
[![NPM version](https://img.shields.io/npm/v/docpad-plugin-multiplelayouts.svg)](https://npmjs.org/package/docpad-plugin-multiplelayouts "View this project on NPM")
[![NPM downloads](https://img.shields.io/npm/dm/docpad-plugin-multiplelayouts.svg)](https://npmjs.org/package/docpad-plugin-multiplelayouts "View this project on NPM")
[![Dependency Status](https://img.shields.io/david/docpad/docpad-plugin-multiplelayouts.svg)](https://david-dm.org/docpad/docpad-plugin-multiplelayouts)
[![Dev Dependency Status](https://img.shields.io/david/dev/docpad/docpad-plugin-multiplelayouts.svg)](https://david-dm.org/docpad/docpad-plugin-multiplelayouts#info=devDependencies)<br/>
[![Gratipay donate button](https://img.shields.io/gratipay/docpad.svg)](https://www.gratipay.com/docpad/ "Donate weekly to this project using Gratipay")
[![Flattr donate button](https://img.shields.io/badge/flattr-donate-yellow.svg)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](https://img.shields.io/badge/paypal-donate-yellow.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](https://img.shields.io/badge/bitcoin-donate-yellow.svg)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](https://img.shields.io/badge/wishlist-donate-yellow.svg)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

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

[![Gratipay donate button](https://img.shields.io/gratipay/docpad.svg)](https://www.gratipay.com/docpad/ "Donate weekly to this project using Gratipay")
[![Flattr donate button](https://img.shields.io/badge/flattr-donate-yellow.svg)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](https://img.shields.io/badge/paypal-donate-yellow.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](https://img.shields.io/badge/bitcoin-donate-yellow.svg)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](https://img.shields.io/badge/wishlist-donate-yellow.svg)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

### Contributors

These amazing people have contributed code to this project:

- [Benjamin Lupton](https://github.com/balupton) <b@lupton.cc> — [view contributions](https://github.com/docpad/docpad-plugin-multiplelayouts/commits?author=balupton)
- [Eric Vantillard](https://github.com/evantill) <eric.vantillard@evaxion.fr> — [view contributions](https://github.com/docpad/docpad-plugin-multiplelayouts/commits?author=evantill)
- [Neil Taylor](https://github.com/neilbaylorrulez) <neil.t@myplanetdigital.com> — [view contributions](https://github.com/docpad/docpad-plugin-multiplelayouts/commits?author=neilbaylorrulez)
- [nfriedly](https://github.com/nfriedly) — [view contributions](https://github.com/docpad/docpad-plugin-multiplelayouts/commits?author=nfriedly)
- [RobLoach](https://github.com/RobLoach) — [view contributions](https://github.com/docpad/docpad-plugin-multiplelayouts/commits?author=RobLoach)

[Become a contributor!](https://github.com/docpad/docpad-plugin-multiplelayouts/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; 2013+ Myplanet Internet Solutions Ltd. <hello@myplanetdigital.com> (http://www.myplanetdigital.com/)

<!-- /LICENSE -->


