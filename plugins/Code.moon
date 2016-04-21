run = (msg,matches) ->
  CODE = "`#{matches[3]}`"

  return CODE

patterns = {
  "^[#!/]code (+) (.*)"
}
description = "*Coder plugin !*"
usage = [[
`/code + <text>`
_Will return Code text_
]]
return {
  :run
  :patterns
  :description
  :usage
}
