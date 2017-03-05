# Bootie Docs

**Bootie Docs** is a simple [hugo](http://gohugo.io/) theme for documentation.  
The name "bootie" comes from [Bootstrap](http://getbootstrap.com/) CSS.

![Bootie Docs screenshot](https://raw.githubusercontent.com/key-amb/hugo-theme-bootie-docs/master/images/tn.png)

You can see demo and full documentation at http://key-amb.github.io/bootie-docs-demo/ .

## CONTENTS

* [QUICKSTART](#quickstart)
* [MENUS](#menus)
* [OPTIONS](#options)
* [LIMITATION](#limitation)
* [DEPENDENCIES](#dependencies)
* [LICENSE](#license)

## QUICKSTART

1. `hugo new _index.md`
1. Edit `content/_index.md`

Then the content appears on top page.

## MENUS

You can customize the menu items in the header navigation bar by configuring `menu.main` in your
_config.toml_ (or _config.yaml_) supported by Hugo's [Menu System](https://gohugo.io/extras/menus/).

```
# example of config.toml
[params]
  highlightStyle = "github"

[[menu.main]]
  name   = "Usage"
  url    = "/usage/"
  weight = 10

[[menu.main]]
  name   = "News"
  url    = "/categories/news/"
  weight = 20
```

NOTE:

- Nested menus are not supported.

## OPTIONS

All other options and usages for _Bootie Docs_ are described at the documentation site --
http://key-amb.github.io/bootie-docs-demo/ .

## LIMITATION

Because _Bootie Docs_ is developed for documentation, it lacks many blog-type facilities such as RSS
feeds, pagination of posts and so on.

## DEPENDENCIES

**Bootie Docs** includes following libraries:

* [Bootstrap](http://getbootstrap.com/) v3.3.6 ... Well-known CSS framework.
* [jQuery](https://jquery.com/) v1.12.3 ... Requried by _Bootstrap_.
* [highlight.js](https://highlightjs.org/) v9.3.0 ... For syntax highlighting.

## LICENSE

Copyright (C) 2015-2017 IKEDA Kiyoshi.  
Released under the MIT License.
