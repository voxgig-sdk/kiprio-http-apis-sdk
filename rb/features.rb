# KiprioHttpApis SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/test_feature'


module KiprioHttpApisFeatures
  def self.make_feature(name)
    case name
    when "base"
      KiprioHttpApisBaseFeature.new
    when "test"
      KiprioHttpApisTestFeature.new
    else
      KiprioHttpApisBaseFeature.new
    end
  end
end
