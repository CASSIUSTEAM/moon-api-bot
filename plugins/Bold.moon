run = (msg,matches) ->
  boldtext = "*#{matches[3]}*"

  return boldtext

patterns = {
  "^[#!/]bold (+) (.*)"
}
description = "*Bolding plugin !*"
usage = [[
`/bold + <text>`
_Will return Bold text_
]]
return {
  :run
  :patterns
  :description
  :usage
}
