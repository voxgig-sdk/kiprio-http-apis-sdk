# KiprioHttpApis SDK utility: make_context
require_relative '../core/context'
module KiprioHttpApisUtilities
  MakeContext = ->(ctxmap, basectx) {
    KiprioHttpApisContext.new(ctxmap, basectx)
  }
end
