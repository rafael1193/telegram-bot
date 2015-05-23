
local function run(msg, matches)
  return "IEEE UGR mola! http://ieee-ugr.org"
end

return {
  description = "IEEE UGR",
  usage = "Di IEEE",
  patterns = {
    "IEEE"
  }, 
  run = run 
}
