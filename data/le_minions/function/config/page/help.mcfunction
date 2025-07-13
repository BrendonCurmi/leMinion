# tellraw @s "\n\n"

function le_minions:config/header

#planet minecraft
tellraw @s "   Check out the links below for more information!\n"
tellraw @s ["   ",{"text": "☁ GitHub Page", "color": "#CCCCFF", "hover_event":{"action":"show_text", "value":"§eClick to open"}, "click_event": {"action": "open_url", "url": "https://github.com/LeoEluf/leMinion/releases/"}}]
tellraw @s ["   ",{"text": "🌍 My PlanetMinecraft", "color": "#CCCCFF", "hover_event":{"action":"show_text", "value":"§eClick to open"}, "click_event": {"action": "open_url", "url": "https://www.planetminecraft.com/member/leoeluf/"}}]
tellraw @s ["   ",{"text": "⚙ Datapack Showcase Video", "color": "#CCCCFF", "hover_event":{"action":"show_text", "value":"§eClick to open"}, "click_event": {"action": "open_url", "url": "https://youtu.be/j01QNZviIbw"}}]

#question
tellraw @s "\n   For any questions, leave a comment on PlanetMinecraft!\n"
tellraw @s ["   ",{"text": "📃 Datapack Page on PlanetMinecraft", "color": "#CCCCFF", "hover_event":{"action":"show_text", "value":"§eClick to open"}, "click_event": {"action": "open_url", "url": "https://www.planetminecraft.com/data-pack/leminion-v1-0-mc-1-21-3/"}}]


#home
tellraw @s ["\n   ", {"text": "Home ☜","color": "#FF7F50", "hover_event":{"action":"show_text", "value":"§eClick to open"}, "click_event": {"action": "run_command", "command": "/trigger leMinions.config set 1"}},"\n"]

playsound block.note_block.hat