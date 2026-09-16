# KiprioHttpApis SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module KiprioHttpApisFeatures
  def self.make_feature(name)
    case name
    when "base"
      KiprioHttpApisBaseFeature.new
    when "ratelimit"
      KiprioHttpApisRatelimitFeature.new
    when "retry"
      KiprioHttpApisRetryFeature.new
    when "test"
      KiprioHttpApisTestFeature.new
    when "timeout"
      KiprioHttpApisTimeoutFeature.new
    else
      KiprioHttpApisBaseFeature.new
    end
  end
end
