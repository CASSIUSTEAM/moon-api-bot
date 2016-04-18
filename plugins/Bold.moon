run = (msg,matches) ->
  boldtext = "*#{matches[2]}*"

  return boldtext

patterns = {
  "^[#!/]bold (txt) (.*)"
}
description = "*Bolding plugin !*"
usage = [[
`/bold txt <text>`
_Will return Bold text_
]]
return {
  :run
  :patterns
  :description
  :usage
}
