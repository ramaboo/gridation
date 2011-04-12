# Gridation

[Gridation][gridation] is a full featured [Sass](http://http://sass-lang.com/) based grid framework built on top of [Compass](http://compass-style.org/).

## Installation

### Rails 3
For automatic installation edit your [Gemfile][gemfile]:
    gem 'gridation'

Now run [Bundler](http://gembundler.com/):

    $ bundle install

Add this to a file included in your load path (e.g. `config/enviroment.rb` or `config/initializers/gridation.rb`):
    require 'gridation'

Add this to load Gridation from your existing Sass file (e.g. `app/stylesheets/screen.sass`):
    @import gridation
    @include gridation

### Manual Installation

From the command line:
    $ gem install gridation



## Helpful Links

* Go to the [Homepage][gridation]
* Find answers on the [Wiki][wiki]
* Report [Issues][issues]
* Gridation on [RubyGems](https://rubygems.org/gems/gridation)


## Author
[Gridation][gridation] was written by [David Singer][david].

[David][david] is the lead web developer at [Ramaboo](http://ramaboo.com/).

## Credits
Based on the [960 Grid System](http://960.gs/) and the [Variable Grid System](http://www.spry-soft.com/grids).

Inspired by the design of [Blueprint](http://www.blueprintcss.org/).

Built with [Compass](http://compass-style.org/) and [Sass](http://http://sass-lang.com/).


A special thanks to [Christopher Eppstein](http://chriseppstein.github.com/) and the 
Compass [contributors](https://github.com/chriseppstein/compass/contributors) for their hard work.

## License
Copyright 2011 [David Singer][david].

[Gridation][gridation] is released under the [MIT License][license].

[issues]: https://github.com/ramaboo/gridation/issues
[wiki]: https://github.com/ramaboo/gridation/wiki
[gridation]: http://gridation.com/
[david]: http://ramaboo.com/david
[license]: https://github.com/ramaboo/gridation/blob/master/LICENSE
[gemfile]: http://gembundler.com/gemfile.html
[bundler]: http://gembundler.com/