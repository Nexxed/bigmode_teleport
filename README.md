# bigmode_teleport
A simple teleport script for FiveM that works with OneSync BigMode/Infinity.

## Commands
- `/tp <player> [target]` - Forcefully teleports to a player, or, if specified, a player to a target.
- `/return <player>` - Returns a player to their previous position after teleport.

## Permissions (ACE)
- `/tp` requires `command.tp`
- `/return` requires `command.return`

## Plans
- Add a `/tpr` command (request) for gracefully teleporting to a player if the target player accepts using `/tpa` (accept)
- Add support for using `*` as a wildcard to select all players (will require a separate permission for doing so, and will only work with the `/tp` command if/when implemented)