-- KiprioHttpApis SDK exists test

local sdk = require("kiprio-http-apis_sdk")

describe("KiprioHttpApisSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
