do

function run(msg, matches)
  return [[
Sudoers of bot : 
@parsaalemi 105831687
We Are Best And Super Power
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^#sudoers$",
  },
  run = run
}
end
