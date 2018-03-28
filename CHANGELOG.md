## 1.5.1 (2018/3/28)

Fix:

- Add `img` property "max-width" in CSS (#34)
  - Fix #33 by Dmitry Verkhoturov (@paskal)

## 1.5.0 (2017/7/30)

Change:

- Upgrade dependent components (#32):
  - bootstrap.css to v3.3.7 (was v3.3.6)
  - jQuery to v3.2.1 (was v1.12.3)
  - highlight.js to v9.12.0 (was v9.3.0)

## 1.4.0 (2017/7/20)

Change:

- Move repository location from [@key-amb's](https://github.com/key-amb/) to
  [@progrhyme's](https://github.com/progrhyme/) (#31)

## 1.3.2 (2017/5/21)

Improve:

- Add media query for sidebar so that it don't overlay screen in narrow browsers
  (#29) @jodumont

## 1.3.1 (2017/3/5)

Enhance:

- Add site-customized CSS as `static/css/site.css` for one to customize site's
  look & feel (#27)

## 1.3.0 (2017/3/5)

Change:

- Apply Hugo's [Menu System](https://gohugo.io/extras/menus/) for header
  navigation (#26)

## 1.2.0 (2017/1/12)

Change:

- Use `.IsHome` to detect site home (#21)
  - Fix #20 by Ethan Madison (@ethanmad)
- Not to append trailing `"/"` to match menu link in header.html (#21)

## 1.1.3 (2017/1/11)

Fix:

- Avoid to use `{{ if isset .Params "fooBar" }}` syntax because it doesn't work
  for Hugo v0.18.x currently (#19)
  - Fix #18 by Ethan Madison (@ethanmad)

## 1.1.2 (2017/1/5)

Improve:

- Removes extra padding-bottom in `body` tag which is in no need (#17)
  - Fix #16 by Ethan Madison (@ethanmad)

## 1.1.1 (2016/5/7)

Change:

- Shows page list by categories for all pages
  - Shows in sidebar for basic single page or listing page
  - Shows at bottom in top page `/`

## 1.1.0 (2016/5/7)

Change:

- Format of `params.mainMenu` becomes array of tables.
  - **CAUTION: this change is backward incompatiable**

## 1.0.3 (2016/5/6)

Bug Fix:

- Issues caused by fixed sidebar introduced in v1.0.0:
  - It corrupted looks in narrow browsers (#12)
  - "Back to Top" link at bottom of page did not restore original position of
    sidebar (#11)

## 1.0.2 (2016/5/5)

Improve:

- Apply default styles for tables in main content
- Don't break lines in code blocks
- Support wider view

And minor style change.

## 1.0.1 (2016/5/5)

Feature:

- Add optional search form powered by Google's site search

## 1.0.0 (2016/5/5)

Improve:

- Fix sidebar position for single page

## 0.9.2 (2016/5/5)

Feature:

- Add new template for section `index/` page which shows all page list in the
  site

Change:

- Simplify page list style using `<ul>` tag

## 0.9.1 (2016/5/4)

Fix:

- Use `.Site.BaseURL` instead of obsolete `.Site.BaseUrl`

Change:

- Renew favicon design
- Update dependent components:
  - bootstrap.css to v3.3.6 (was v3.3.4)
  - jQuery to v1.12.3 (was v1.11.2)
  - highlight.js to v9.3.0 (was v8.5)

Enhance:

- Add `Params.highlightStyle` config option to change code-highlight style

## 0.9 (2015/4/30)

Initial release.
