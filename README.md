andglobe: Global Android Developer Support Resources
========
This repo is for maintaining a roster of sites, in all languages, offering questions and answers
on Android application development.

The [official copy of the roster](andglobe/blob/master/roster.json) is in this repo. It is cached on Amazon S3 and
is accessible via [http://roster.andglobe.com](http://roster.andglobe.com).

An HTML rendition of the roster is accessible via [http://www.andglobe.com](http://www.andglobe.com).

The official roster is in JSON. The top-level keys are
[the ISO 639-1 language codes](http://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) for the language
supported by the site. The value for each key is another JSON object, with three attributes:

1. `"name"`, which is the name of the language as represented in that language itself
(e.g., Spanish is `Español`). Where applicable, use formatting as for a proper noun
(e.g., the first letter is capitalized).

2. `"description"`, which is a translation of the following sentence into that language:
`These sites are places where you can ask or answer Android application development questions.`
Note that the initial translations were provided by Google Translate and therefore may
need some improvement.

3. `"sites"`, which is a JSON array of objects, with `name` and `url` attributes for
the display name and question-and-answer URL, respectively.

The languages are sorted by ISO 639-1 code
(using English collation); the sites should be sorted by name using the collation native to the language
in question.

If you wish to contribute to the roster, please do so by one of the following:

- Send a GitHub [pull request](https://github.com/commonsguy/andglobe/pulls).
If you choose this route, please help us keep the roster in sorted order.

- File [an issue](https://github.com/commonsguy/andglobe/issues) with the language, name, and URL.

- Send an email to globaldev@commonsware.com with the language, name, and URL.

The `statis/` directory contains a [Stasis](http://stasis.me/) set of scripts
for generating the static HTML rendition of the roster.

Please be advised that the guy managing this repository is monolingual (at best),
and so any assistance in ensuring that this material is well-suited for
the various language-specific developer groups is greatly appreciated.

Who Made This?
--------------
<a href="http://commonsware.com">![CommonsWare](http://commonsware.com/images/logo.png)</a>

