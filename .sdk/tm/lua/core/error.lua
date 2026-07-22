-- KiprioHttpApis SDK error

local KiprioHttpApisError = {}
KiprioHttpApisError.__index = KiprioHttpApisError


function KiprioHttpApisError.new(code, msg, ctx)
  local self = setmetatable({}, KiprioHttpApisError)
  self.is_sdk_error = true
  self.sdk = "KiprioHttpApis"
  self.code = code or ""
  self.msg = msg or ""
  self.ctx = ctx
  self.result = nil
  self.spec = nil
  return self
end


function KiprioHttpApisError:error()
  return self.msg
end


function KiprioHttpApisError:__tostring()
  return self.msg
end


return KiprioHttpApisError
