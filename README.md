# Gridation

Gridation is a full featured Sass based grid framework built on top of Compass.

## Installation

### Rails 3
For automatic installation edit your Gemfile:
    gem 'gridation'

And run bundler:
    $ bundle install

Add this to a file included in your load path (e.g. `config/enviroment.rb` or `config/initializers/compass.rb`):
    require 'gridation'

Add this to load Gridation from your existing Sass file (e.g. `app/stylesheets/screen.sass`):
    @import gridation
    @include gridation
    @include gridation-classes // Optional


## Author
Gridation is written by [David Singer][david].

[David][david] is the lead web developer at [Ramaboo](http://ramaboo.com).

## Credits
Based on the [960 Grid System](http://960.gs).

Based on the [Variable Grid System](http://www.spry-soft.com/grids).

Inspired by [Blueprint](http://www.blueprintcss.org).

## License
Copyright 2009 - 2011 [David Singer][david].

Gridation is released under the [MIT License][license].


[david]: http://ramaboo.com/david
[license]: https://github.com/ramaboo/gridation/blob/master/LICENSE
