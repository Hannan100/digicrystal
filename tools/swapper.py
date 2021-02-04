import argparse
import shutil

# Args: 'mon to replace, new name, new front sprite (opt), new back sprite (opt)
parser = argparse.ArgumentParser(description="Replace Pokémon")
parser.add_argument("old", metavar="o", required=True)
parser.add_argument("new", metavar="n", required=True)
parser.add_argument("front", metavar="f", required=False)
parser.add_argument("back", metavar="b", required=False)

args = parser.parse_args()

OLD_NAME = vars(args).get(o)
NEW_NAME = vars(args).get(n)
NEW_FRONT_SPRITE = vars(args).get(f)
NEW_BACK_SPRITE = vars(args).get(b)

FRONT_SPRITE_PATH = "gfx/pokemon/" + OLD_NAME + "/front.png"
BACK_SPRITE_PATH = "gfx/pokemon/" + OLD_NAME + "/back.png"

FILES_TO_UPDATE = [
    "audio/cries.asm",
    "constants/cry_constants.asm",
    "constants/event_flags.asm",
    "constants/pokemon_constants.asm",
    "constants/sprite_anim_constants.asm",
    "constants/trainer_constants.asm",
    "data/pokemon/base_stats.asm,"
    "data/pokemon/cries.asm",
    "data/pokemon/dex_entries.asm",
    "data/pokemon/dex_entry_pointers.asm",
    "data/pokemon/dex_order_alpha.asm",
    "data/pokemon/egg_move_pointers.asm",
    "data/pokemon/egg_moves.asm",
    "data/pokemon/evos_attacks.asm",
    "data/pokemon/ecos_attacks_pointers.asm",
    "data/pokemon/ezchat_order.asm",
    "data/pokemon/gen1_order.asm",
    "data/pokemon/menu_icons.asm",
    "data/pokemon/names.asm",
    "data/pokemon/palettes.asm",
    "data/pokemon/pic_pointers.asm",
    "data/radio/buenas_passwords.asm",
    "data/sprite_anims/oam.asm",
    "data/trainers/parties.asm",
    "data/wild/johto_grass.asm",
    "data/wild/kanto_grass.asm",
    "data/wild/swarm_grass.asm",
    "data/wild/treemons.asm",
    "data/wild/treemons_asleep.asm",
    "gfx/footprints.asm",
    "gfx/pics.asm",
    "gfx/anim_pointers.asm",
    "gfx/pokemon/anims.asm",
    "gfx/pokemon/bitmask_pointers.asm",
    "gfx/pokemon/bitmasks.asm",
    "gfx/pokemon/frame_pointers.asm",
    "gfx/pokemon/idle_pointers.asm",
    "gfx/pokemon/idles.asm",
    "gfx/pokemon/johto_frames.asm",
    "data/pokemon/base_stats.asm",
    "data/pokemon/cries.asm",
    "data/pokemon/dex_entries.asm",
    "data/pokemon/dex_entry_pointers.asm",
    "data/pokemon/dex_order_alpha.asm",
    "data/pokemon/egg_move_pointers.asm",
    "data/pokemon/egg_moves.asm",
    "data/pokemon/evos_attacks.asm",
    "data/pokemon/ecos_attacks_pointers.asm",
    "data/pokemon/ezchat_order.asm",
    "data/pokemon/gen1_order.asm",
    "data/pokemon/menu_icons.asm",
    "data/pokemon/names.asm",
    "data/pokemon/palettes.asm",
    "data/pokemon/pic_pointers.asm",
    "data/radio/buenas_passwords.asm",
    "data/sprite_anims/oam.asm",
    "data/trainers/parties.asm",
    "data/wild/johto_grass.asm",
    "data/wild/kanto_grass.asm",
    "data/wild/swarm_grass.asm",
    "data/wild/treemons.asm",
    "data/wild/treemons_asleep.asm",
    "gfx/footprints.asm",
    "gfx/pics.asm",
    "gfx/anim_pointers.asm",
    "gfx/pokemon/anims.asm",
    "gfx/pokemon/bitmask_pointers.asm",
    "gfx/pokemon/bitmasks.asm",
    "gfx/pokemon/frame_pointers.asm",
    "gfx/pokemon/idle_pointers.asm",
    "gfx/pokemon/idles.asm",
    "gfx/pokemon/johto_frames.asm",
    "gfx/footprints/" + OLD_NAME + ".asm",
    "data/pokemon/base_stats/" + OLD_NAME + ".asm",
    "data/pokemon/dex_entries/" + OLD_NAME + ".asm"
    # maps/*.asm
]

FILES_TO_MOVE = [
    "data/pokemon/base_stats/" + OLD_NAME + ".asm",
    "data/pokemon/dex_entries/" + OLD_NAME + ".asm",
    "gfx/pokemon/" + OLD_NAME,
    "gfx/pokemon/" + OLD_NAME + "/anim.asm",
    "gfx/pokemon/" + OLD_NAME + "/anim_idle.asm",
    "gfx/pokemon/" + OLD_NAME + "/back.png",
    "gfx/pokemon/" + OLD_NAME + "/front.png"
]

shutil.copyfile(NEW_FRONT_SPRITE, FRONT_SPRITE_PATH)
shutil.copyfile(NEW_BACK_SPRITE, BACK_SPRITE_PATH)

for filename in FILES_TO_UPDATE:
    with open(filename, "w") as file:
        filedata = file.read()
    filedata.replace(OLD_NAME, NEW_NAME)

for filename in FILES_TO_MOVE:
    shutil.move(filename, filename.replace(OLD_NAME, NEW_NAME))
