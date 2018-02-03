require "middleman-core"

class MiddlemanSegment < ::Middleman::Extension
  option :write_key, nil, "Segment write key"

  def initialize(app, options_hash={}, &block)
    super
    require "erubis"
  end

  def after_configuration
    unless options.write_key
      $stderr.puts("Segment requires a write key")
      raise ArgumentError, "No segment write key given" if app.build?
    end
  end

  helpers do
    def segment_tag
      options = extensions[:middleman_segment].options
      template_path = File.join(File.dirname(__FILE__), "segment.html.erb")
      erb = Erubis::FastEruby.new(File.read(template_path))
      erb.evaluate({options: options})
    end
  end
end
