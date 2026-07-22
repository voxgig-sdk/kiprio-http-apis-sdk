package = "voxgig-sdk-kiprio-http-apis"
version = "0.0.1-1"
source = {
  -- git+https (GitHub dropped git:// in 2022); pin the install to the release
  -- tag pushed by `make publish`, and point at the lua/ subdir of the monorepo.
  url = "git+https://github.com/voxgig-sdk/kiprio-http-apis-sdk.git",
  tag = "lua/v0.0.1",
  dir = "kiprio-http-apis-sdk/lua"
}
description = {
  summary = "Unofficial generated Lua SDK for the Kiprio public API. Not affiliated with or endorsed by the upstream API provider.",
  homepage = "https://github.com/voxgig-sdk/kiprio-http-apis-sdk",
  issues_url = "https://github.com/voxgig-sdk/kiprio-http-apis-sdk/issues",
  license = "MIT",
  labels = { "voxgig", "sdk", "generated-sdk", "openapi", "api-client", "kiprio-http-apis" }
}
dependencies = {
  "lua >= 5.3",
  "dkjson >= 2.5",
}
build = {
  type = "builtin",
  modules = {
    ["kiprio-http-apis_sdk"] = "kiprio-http-apis_sdk.lua",
    ["config"] = "config.lua",
    ["features"] = "features.lua",
  }
}
