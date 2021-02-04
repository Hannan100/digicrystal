#!/usr/bin/env python3
import argparse
import os
import shutil
import itertools

# Args: 'mon to replace, new name, new front sprite (opt), new back sprite (opt)
parser = argparse.ArgumentParser(description="Replace Pokémon")
parser.add_argument("--o", required=True)
parser.add_argument("--n", required=True)
parser.add_argument("--f", required=False)
parser.add_argument("--b", required=False)

args = parser.parse_args()

OLD_NAME = vars(args).get("o")
NEW_NAME = vars(args).get("n")
NEW_FRONT_SPRITE = vars(args).get("f")
NEW_BACK_SPRITE = vars(args).get("b")

FRONT_SPRITE_PATH = "gfx/pokemon/" + OLD_NAME + "/front.png"
BACK_SPRITE_PATH = "gfx/pokemon/" + OLD_NAME + "/back.png"

FILES_TO_UPDATE = [
    "audio/cries.asm",
    "audio/cry_pointers.asm",
    "constants/cry_constants.asm",
    "constants/deco_constants.asm",
    "constants/icon_constants.asm",
    "constants/sprite_constants.asm",
    "constants/event_flags.asm",
    "constants/pokemon_constants.asm",
    "constants/sprite_anim_constants.asm",
    "constants/trainer_constants.asm",
    "data/icon_pointers.asm",
    "data/decorations/attributes.asm",
    "data/decorations/decorations.asm",
    "data/decorations/mystery_gift_decos.asm",
    "data/events/odd_eggs.asm",
    "data/pokemon/base_stats.asm",
    "data/pokemon/cries.asm",
    "data/pokemon/dex_entries.asm",
    "data/pokemon/dex_entry_pointers.asm",
    "data/pokemon/dex_order_alpha.asm",
    "data/pokemon/dex_order_new.asm",
    "data/pokemon/egg_move_pointers.asm",
    "data/pokemon/egg_moves.asm",
    "data/pokemon/evos_attacks.asm",
    "data/pokemon/evos_attacks_pointers.asm",
    "data/pokemon/ezchat_order.asm",
    "data/pokemon/gen1_order.asm",
    "data/pokemon/gen1_base_special.asm",
    "data/pokemon/menu_icons.asm",
    "data/pokemon/names.asm",
    "data/pokemon/palettes.asm",
    "data/pokemon/pic_pointers.asm",
    "data/radio/buenas_passwords.asm",
    "data/sprites/sprite_mons.asm",
    "data/sprite_anims/oam.asm",
    "data/trainers/parties.asm",
    "data/wild/johto_grass.asm",
    "data/wild/kanto_grass.asm",
    "data/wild/swarm_grass.asm",
    "data/wild/treemons.asm",
    "data/wild/treemons_asleep.asm",
    "gfx/icons.asm",
    "gfx/footprints.asm",
    "gfx/pics.asm",
    "gfx/pokemon/anim_pointers.asm",
    "gfx/pokemon/anims.asm",
    "gfx/pokemon/bitmask_pointers.asm",
    "gfx/pokemon/bitmasks.asm",
    "gfx/pokemon/frame_pointers.asm",
    "gfx/pokemon/kanto_frames.asm",
    "gfx/pokemon/idle_pointers.asm",
    "gfx/pokemon/idles.asm",
    "gfx/pokemon/johto_frames.asm",
    "engine/overworld/decorations.asm",
    "engine/pokemon/evolve.asm",
    "engine/debug/debug_room.asm",
    "engine/events/std_scripts.asm",
    "engine/phone/scripts/elm.asm",
    "macros/legacy.asm"
]
FILES_TO_UPDATE.extend(["maps/" + map for map in os.listdir("maps") if ".asm" in map])
FILES_TO_UPDATE.extend([
    "data/pokemon/base_stats/" + OLD_NAME + ".asm",
    "data/pokemon/dex_entries/" + OLD_NAME + ".asm"
])

FILES_TO_MOVE = [
    "data/pokemon/base_stats/" + OLD_NAME + ".asm",
    "data/pokemon/dex_entries/" + OLD_NAME + ".asm",
    "gfx/footprints/" + OLD_NAME + ".png",
    "gfx/pokemon/" + OLD_NAME + "/anim.asm",
    "gfx/pokemon/" + OLD_NAME + "/anim_idle.asm",
    "gfx/pokemon/" + OLD_NAME + "/back.png",
    "gfx/pokemon/" + OLD_NAME + "/front.png"
]

shutil.copyfile(NEW_FRONT_SPRITE, FRONT_SPRITE_PATH)
shutil.copyfile(NEW_BACK_SPRITE, BACK_SPRITE_PATH)

for filename in FILES_TO_UPDATE:
    with open(filename, "r") as file:
        print("Updating " + filename)
        filedata = file.read()
    filedata = filedata.replace(OLD_NAME.upper(), NEW_NAME.upper())
    filedata = filedata.replace(OLD_NAME.lower(), NEW_NAME.lower())
    filedata = filedata.replace(OLD_NAME.capitalize(), NEW_NAME.capitalize())
    with open(filename, "w") as file:
        file.write(filedata)
    
for filename in FILES_TO_MOVE:
    print("Moving " + filename)
    os.makedirs(os.path.dirname( filename.replace(OLD_NAME, NEW_NAME)), exist_ok=True)
    os.replace(filename, filename.replace(OLD_NAME, NEW_NAME))
