# Middleman Segment

[![Gem Version](https://badge.fury.io/rb/middleman-segment.svg)](https://badge.fury.io/rb/middleman-segment)
[![Dependency Status](https://gemnasium.com/badges/github.com/bnadlerjr/middleman-segment.svg)](https://gemnasium.com/github.com/bnadlerjr/middleman-segment)
[![Build Status](https://travis-ci.org/bnadlerjr/middleman-segment.svg?branch=master)](https://travis-ci.org/bnadlerjr/middleman-segment)

A [Middleman](https://middlemanapp.com/) extension to handle generating your Segment tracking code.

## Installation
Specify the dependency in your project's `Gemfile`:

    gem "middleman-segment", "~> 0.1.0"

## Usage
Activate the extension in your `config.rb`:

    activate :middleman_segment, write_key: <YOUR SEGMENT WRITE KEY>

Include the Segment snippet in any of your templates (most likely in `layout.erb`):

    <%= segment_tag %>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License
Copyright (c) 2018 Bob Nadler, Jr.

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
