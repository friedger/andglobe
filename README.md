andglobe: Global Android Developer Support Resources
========
This repo is for maintaining a roster of sites, in all languages, offering questions and answers
on Android application development.

The [official copy of the roster](andglobe/blob/master/roster.json) is in this repo. It is cached on Amazon S3 and
is accessible via [http://roster.andglobe.com](http://roster.andglobe.com).

The official roster is in JSON. The top-level keys are
[the ISO 639-1 language codes](http://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) for the language
supported by the site. The values are each an array of objects, with `name` and `url` attributes for
the display name and question-and-answer URL, respectively. The languages are sorted by ISO 639-1 code
(using English collation); the sites should be sorted by name using the collation native to the language
in question.

If you wish to contribute to the roster, please do so by one of the following:

- Send a GitHub [pull request](https://github.com/commonsguy/andglobe/pulls).
If you choose this route, please help us keep the roster in sorted order.

- File [an issue](https://github.com/commonsguy/andglobe/issues) with the language, name, and URL.

- Send an email to globaldev@commonsware.com with the language, name, and URL.


