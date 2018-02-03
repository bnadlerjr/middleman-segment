require "middleman-core"

Middleman::Extensions.register :middleman_segment do
  require "middleman-segment/extension"
  MiddlemanSegment
end
