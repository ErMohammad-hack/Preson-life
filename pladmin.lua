ScriptExecution_Runtime = tick()
PLadmin_Settings = {
  JoinNotify = false; --Notify when a player joins
  AutoRespawn = true; --Automatically loadcharacter when dying
  AntiVoid = true; --Automatically teleport up when falling into void
  AntiTase = false; --Prevents you from being tased (getconnections is absolute garbage)
  AntiArrest = false; --Prevents you from being arrested (getconnections is absolute garbage)
  AntiShoot = false; --Kills player who tries to shoot you (Will be delayed if you have shitty ping, *COUGH* PLDT Users)
  AntiPunch = false; --Instantly kill players who try to punch you
  AntiFling = false; --Prevent exploiters from flinging you
  AntiShield = false; --stop pay2win people and bypass their shields
  SilentAim = false; --Makes you shoot without missing a target
  AutoGuns = false; --Automatically get all guns
  OldItemMethod = false; --Use teleport for getting items (Only use when prison life patches the position table method)
  WhitelistRanked = false; --Automatically whitelist ranked players (DO NOT USE WHEN RANKING ALL PLAYERS)
  RankedNukeCmds = true; --Allow ranked players to use nuke commands (Very annoying)
  Force_isMobile = false; --use if you are in mobile and the script still thinks you are on a PC
}
loadstring(game:HttpGet('https://gist.githubusercontent.com/elliexmln/c77fef269368e81b94a63b0036771079/raw/5f79133b263caab3c1e0c8633ac74ea46bfcd7e3/main'))()
