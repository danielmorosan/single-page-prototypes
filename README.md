Single Page Prototypes
====

A simple bootstrap for single page prototypes.

To get started, download the [latest zip file](https://github.com/commondream/single-page-prototypes/zipball/master) from GitHub and copy the contents to where you'd like to work.

Once you've got things copied over, run the following:

```
bundle install
```

Don't have bundler installed? Run `gem install bundler` from Terminal to get it set up.

To run your single page prototype locally, run `bundle exec thin start`.
That will fire up a local copy of a web server that can be accessed at
http://localhost:3000.

Any requests to URLs that don't point to content in the public/ folder
will instead return index.html. That makes it very simple to work with
the HTML5 History API with your prototypes.
