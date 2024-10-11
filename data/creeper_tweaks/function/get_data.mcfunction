function creeper_tweaks:get_effect
execute store result storage creeper:tweaks fuse int 1 run random value 20..90
execute store result storage creeper:tweaks radius int 1 run random value 1..6
function creeper_tweaks:tweak_creeper with storage creeper:tweaks