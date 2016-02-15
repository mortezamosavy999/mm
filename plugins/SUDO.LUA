do

function run(msg, matches)
  return [[
  👥Sudoers of Infernal : 
  🔭 @black_hat_admin02👥
  🔭 @black_hat_admin03👥 
  🔭 @mamootcode👥
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
