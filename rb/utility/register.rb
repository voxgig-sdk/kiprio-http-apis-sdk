# KiprioHttpApis SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

KiprioHttpApisUtility.registrar = ->(u) {
  u.clean = KiprioHttpApisUtilities::Clean
  u.done = KiprioHttpApisUtilities::Done
  u.make_error = KiprioHttpApisUtilities::MakeError
  u.feature_add = KiprioHttpApisUtilities::FeatureAdd
  u.feature_hook = KiprioHttpApisUtilities::FeatureHook
  u.feature_init = KiprioHttpApisUtilities::FeatureInit
  u.fetcher = KiprioHttpApisUtilities::Fetcher
  u.make_fetch_def = KiprioHttpApisUtilities::MakeFetchDef
  u.make_context = KiprioHttpApisUtilities::MakeContext
  u.make_options = KiprioHttpApisUtilities::MakeOptions
  u.make_request = KiprioHttpApisUtilities::MakeRequest
  u.make_response = KiprioHttpApisUtilities::MakeResponse
  u.make_result = KiprioHttpApisUtilities::MakeResult
  u.make_point = KiprioHttpApisUtilities::MakePoint
  u.make_spec = KiprioHttpApisUtilities::MakeSpec
  u.make_url = KiprioHttpApisUtilities::MakeUrl
  u.param = KiprioHttpApisUtilities::Param
  u.prepare_auth = KiprioHttpApisUtilities::PrepareAuth
  u.prepare_body = KiprioHttpApisUtilities::PrepareBody
  u.prepare_headers = KiprioHttpApisUtilities::PrepareHeaders
  u.prepare_method = KiprioHttpApisUtilities::PrepareMethod
  u.prepare_params = KiprioHttpApisUtilities::PrepareParams
  u.prepare_path = KiprioHttpApisUtilities::PreparePath
  u.prepare_query = KiprioHttpApisUtilities::PrepareQuery
  u.result_basic = KiprioHttpApisUtilities::ResultBasic
  u.result_body = KiprioHttpApisUtilities::ResultBody
  u.result_headers = KiprioHttpApisUtilities::ResultHeaders
  u.transform_request = KiprioHttpApisUtilities::TransformRequest
  u.transform_response = KiprioHttpApisUtilities::TransformResponse
}
