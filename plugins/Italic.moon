run = (msg,matches) ->
  italic = "_#{matches[3]}_"

  return italic

patterns = {
  "^[#!/]italic (+) (.*)"
}
description = "*Italic plugin !*"
usage = [[
`/italic + <text>`
_Will return italic text_
]]
return {
  :run
  :patterns
  :description
  :usage
}
