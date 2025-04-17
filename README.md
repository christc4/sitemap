# sitemap

static sitemap using GNU tree

`/werc/tpl/sitemap.tpl` is the default sitemap generator written in RC shell

From my experience, it chugs when your site is massive

`GNU tree` can generate a sitemap via `tree -H ./ > sitemap.html`

You can get the GNU `tree` source from <https://salsa.debian.org/debian/tree-packaging> to modify core behaviour

If you are on BSD you must compile the GNU version as the BSD version of `tree` does not support HTML output

<hr>

Thank you [risingthumb.xyz](https://risingthumb.xyz) for making it work universally for any werc site
