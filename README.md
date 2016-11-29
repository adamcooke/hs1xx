# TP-Link HS100/HS110 API for Ruby

The TP-Link HS100/HS110 is a nice little device for controlling (and monitoring) electrical devices. There's not much (any) documentation about any API for managing the devices.

This is a library I've pieced together from information I've managed to find from the following sources:

* [George Georgovassilis's blog post](https://georgovassilis.blogspot.co.uk/2016/05/controlling-tp-link-hs100-wi-fi-smart.html)
* [plasticrake/hs100-api](https://github.com/plasticrake/hs100-api)

## Installation

Just install the gem:

```ruby
gem 'hs1xx'
```

## Usage

```ruby
plug = HS1xx::Plug.new('10.0.1.2')
plug.on     # => Turns the plug on
plug.off    # => Turns the plug off
plug.on?    # => Is the plug on?
plug.off?   # => Is the plug off
```
