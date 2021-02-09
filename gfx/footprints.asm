; Footprints are 2x2 tiles each, but are stored as a 16x64-tile image
; (32 rows of 8 footprints per row).
; That means there's a row of the top two tiles for eight footprints,
; then a row of the bottom two tiles for those eight footprints.

; These macros help extract the first and the last two tiles, respectively.
footprint_top    EQUS "0,                 2 * LEN_1BPP_TILE"
footprint_bottom EQUS "2 * LEN_1BPP_TILE, 2 * LEN_1BPP_TILE"

; Entries correspond to Pokémon species, two apiece, 8 tops then 8 bottoms

; 001-008 top halves
INCBIN "gfx/footprints/nyokomon.1bpp",  footprint_top
INCBIN "gfx/footprints/punimon.1bpp",    footprint_top
INCBIN "gfx/footprints/botamon.1bpp",   footprint_top
INCBIN "gfx/footprints/guilmon.1bpp", footprint_top
INCBIN "gfx/footprints/growlmon.1bpp", footprint_top
INCBIN "gfx/footprints/tyrannomon.1bpp",  footprint_top
INCBIN "gfx/footprints/garurumon.1bpp",   footprint_top
INCBIN "gfx/footprints/wartortle.1bpp",  footprint_top
; 001-008 bottom halves
INCBIN "gfx/footprints/nyokomon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/punimon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/botamon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/guilmon.1bpp", footprint_bottom
INCBIN "gfx/footprints/growlmon.1bpp", footprint_bottom
INCBIN "gfx/footprints/tyrannomon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/garurumon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/wartortle.1bpp",  footprint_bottom
; 009-016 top halves
INCBIN "gfx/footprints/shellmon.1bpp",  footprint_top
INCBIN "gfx/footprints/minomon.1bpp",   footprint_top
INCBIN "gfx/footprints/wormmon.1bpp",    footprint_top
INCBIN "gfx/footprints/stingmon.1bpp", footprint_top
INCBIN "gfx/footprints/motimon.1bpp",     footprint_top
INCBIN "gfx/footprints/tentomon.1bpp",     footprint_top
INCBIN "gfx/footprints/kabutrimon.1bpp",   footprint_top
INCBIN "gfx/footprints/mkabutimon.1bpp",     footprint_top
; 009-016 bottom halves
INCBIN "gfx/footprints/shellmon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/minomon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/wormmon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/stingmon.1bpp", footprint_bottom
INCBIN "gfx/footprints/motimon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/tentomon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/kabutrimon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mkabutimon.1bpp",     footprint_bottom
; 017-024 top halves
INCBIN "gfx/footprints/angemon.1bpp",  footprint_top
INCBIN "gfx/footprints/pegasusmon.1bpp",    footprint_top
INCBIN "gfx/footprints/tsunomon.1bpp",    footprint_top
INCBIN "gfx/footprints/gabumon.1bpp",   footprint_top
INCBIN "gfx/footprints/tokoomon.1bpp",    footprint_top
INCBIN "gfx/footprints/patamon.1bpp",     footprint_top
INCBIN "gfx/footprints/gazimon.1bpp",      footprint_top
INCBIN "gfx/footprints/arbok.1bpp",      footprint_top
; 017-024 bottom halves
INCBIN "gfx/footprints/angemon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/pegasusmon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tsunomon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/gabumon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/tokoomon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/patamon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/gazimon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/arbok.1bpp",      footprint_bottom
; 025-032 top halves
INCBIN "gfx/footprints/gatomon.1bpp",    footprint_top
INCBIN "gfx/footprints/raichu.1bpp",     footprint_top
INCBIN "gfx/footprints/nefertimon.1bpp",  footprint_top
INCBIN "gfx/footprints/sandslash.1bpp",  footprint_top
INCBIN "gfx/footprints/megadramon.1bpp",  footprint_top
INCBIN "gfx/footprints/nidorina.1bpp",   footprint_top
INCBIN "gfx/footprints/nidoqueen.1bpp",  footprint_top
INCBIN "gfx/footprints/nidoran_m.1bpp",  footprint_top
; 025-032 bottom halves
INCBIN "gfx/footprints/gatomon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raichu.1bpp",     footprint_bottom
INCBIN "gfx/footprints/nefertimon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sandslash.1bpp",  footprint_bottom
INCBIN "gfx/footprints/megadramon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nidorina.1bpp",   footprint_bottom
INCBIN "gfx/footprints/nidoqueen.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nidoran_m.1bpp",  footprint_bottom
; 033-040 top halves
INCBIN "gfx/footprints/okuwamon.1bpp",   footprint_top
INCBIN "gfx/footprints/nidoking.1bpp",   footprint_top
INCBIN "gfx/footprints/clefairy.1bpp",   footprint_top
INCBIN "gfx/footprints/clefable.1bpp",   footprint_top
INCBIN "gfx/footprints/vulpix.1bpp",     footprint_top
INCBIN "gfx/footprints/ninetales.1bpp",  footprint_top
INCBIN "gfx/footprints/candlemon.1bpp", footprint_top
INCBIN "gfx/footprints/meramon.1bpp", footprint_top
; 033-040 bottom halves
INCBIN "gfx/footprints/okuwamon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/nidoking.1bpp",   footprint_bottom
INCBIN "gfx/footprints/clefairy.1bpp",   footprint_bottom
INCBIN "gfx/footprints/clefable.1bpp",   footprint_bottom
INCBIN "gfx/footprints/vulpix.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ninetales.1bpp",  footprint_bottom
INCBIN "gfx/footprints/candlemon.1bpp", footprint_bottom
INCBIN "gfx/footprints/meramon.1bpp", footprint_bottom
; 041-048 top halves
INCBIN "gfx/footprints/pagumon.1bpp",      footprint_top
INCBIN "gfx/footprints/demdevimon.1bpp",     footprint_top
INCBIN "gfx/footprints/goblimon.1bpp",     footprint_top
INCBIN "gfx/footprints/ogremon.1bpp",      footprint_top
INCBIN "gfx/footprints/vileplume.1bpp",  footprint_top
INCBIN "gfx/footprints/mushroomon.1bpp",      footprint_top
INCBIN "gfx/footprints/mushroomonect.1bpp",   footprint_top
INCBIN "gfx/footprints/kunemon.1bpp",    footprint_top
; 041-048 bottom halves
INCBIN "gfx/footprints/pagumon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/demdevimon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/goblimon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ogremon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/vileplume.1bpp",  footprint_bottom
INCBIN "gfx/footprints/mushroomon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/mushroomonect.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kunemon.1bpp",    footprint_bottom
; 049-056 top halves
INCBIN "gfx/footprints/venomoth.1bpp",   footprint_top
INCBIN "gfx/footprints/diglett.1bpp",    footprint_top
INCBIN "gfx/footprints/dugtrio.1bpp",    footprint_top
INCBIN "gfx/footprints/meowth.1bpp",     footprint_top
INCBIN "gfx/footprints/persian.1bpp",    footprint_top
INCBIN "gfx/footprints/psyduck.1bpp",    footprint_top
INCBIN "gfx/footprints/golduck.1bpp",    footprint_top
INCBIN "gfx/footprints/mankey.1bpp",     footprint_top
; 049-056 bottom halves
INCBIN "gfx/footprints/venomoth.1bpp",   footprint_bottom
INCBIN "gfx/footprints/diglett.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dugtrio.1bpp",    footprint_bottom
INCBIN "gfx/footprints/meowth.1bpp",     footprint_bottom
INCBIN "gfx/footprints/persian.1bpp",    footprint_bottom
INCBIN "gfx/footprints/psyduck.1bpp",    footprint_bottom
INCBIN "gfx/footprints/golduck.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mankey.1bpp",     footprint_bottom
; 057-064 top halves
INCBIN "gfx/footprints/primeape.1bpp",   footprint_top
INCBIN "gfx/footprints/renamon.1bpp",  footprint_top
INCBIN "gfx/footprints/kyubimon.1bpp",   footprint_top
INCBIN "gfx/footprints/betamon.1bpp",    footprint_top
INCBIN "gfx/footprints/poliwhirl.1bpp",  footprint_top
INCBIN "gfx/footprints/poliwrath.1bpp",  footprint_top
INCBIN "gfx/footprints/wizardmon.1bpp",       footprint_top
INCBIN "gfx/footprints/kadwizardmon.1bpp",    footprint_top
; 057-064 bottom halves
INCBIN "gfx/footprints/primeape.1bpp",   footprint_bottom
INCBIN "gfx/footprints/renamon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/kyubimon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/betamon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/poliwhirl.1bpp",  footprint_bottom
INCBIN "gfx/footprints/poliwrath.1bpp",  footprint_bottom
INCBIN "gfx/footprints/wizardmon.1bpp",       footprint_bottom
INCBIN "gfx/footprints/kadwizardmon.1bpp",    footprint_bottom
; 065-072 top halves
INCBIN "gfx/footprints/alakazam.1bpp",   footprint_top
INCBIN "gfx/footprints/machop.1bpp",     footprint_top
INCBIN "gfx/footprints/strikdrmon.1bpp",    footprint_top
INCBIN "gfx/footprints/cyberdrmon.1bpp",    footprint_top
INCBIN "gfx/footprints/lalamon.1bpp", footprint_top
INCBIN "gfx/footprints/woodmon.1bpp", footprint_top
INCBIN "gfx/footprints/victreebel.1bpp", footprint_top
INCBIN "gfx/footprints/tentacool.1bpp",  footprint_top
; 065-072 bottom halves
INCBIN "gfx/footprints/alakazam.1bpp",   footprint_bottom
INCBIN "gfx/footprints/machop.1bpp",     footprint_bottom
INCBIN "gfx/footprints/strikdrmon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/cyberdrmon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/lalamon.1bpp", footprint_bottom
INCBIN "gfx/footprints/woodmon.1bpp", footprint_bottom
INCBIN "gfx/footprints/victreebel.1bpp", footprint_bottom
INCBIN "gfx/footprints/tentacool.1bpp",  footprint_bottom
; 073-080 top halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_top
INCBIN "gfx/footprints/gotsumon.1bpp",    footprint_top
INCBIN "gfx/footprints/monocromon.1bpp",   footprint_top
INCBIN "gfx/footprints/golemon.1bpp",      footprint_top
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_top
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_top
INCBIN "gfx/footprints/otamamon.1bpp",   footprint_top
INCBIN "gfx/footprints/gekomon.1bpp",    footprint_top
; 073-080 bottom halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_bottom
INCBIN "gfx/footprints/gotsumon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/monocromon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/golemon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_bottom
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_bottom
INCBIN "gfx/footprints/otamamon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gekomon.1bpp",    footprint_bottom
; 081-088 top halves
INCBIN "gfx/footprints/hagurumon.1bpp",  footprint_top
INCBIN "gfx/footprints/guardromon.1bpp",   footprint_top
INCBIN "gfx/footprints/farfetch_d.1bpp", footprint_top
INCBIN "gfx/footprints/doduo.1bpp",      footprint_top
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_top
INCBIN "gfx/footprints/seel.1bpp",       footprint_top
INCBIN "gfx/footprints/dewgong.1bpp",    footprint_top
INCBIN "gfx/footprints/numemon.1bpp",     footprint_top
; 081-088 bottom halves
INCBIN "gfx/footprints/hagurumon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/guardromon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/farfetch_d.1bpp", footprint_bottom
INCBIN "gfx/footprints/doduo.1bpp",      footprint_bottom
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_bottom
INCBIN "gfx/footprints/seel.1bpp",       footprint_bottom
INCBIN "gfx/footprints/dewgong.1bpp",    footprint_bottom
INCBIN "gfx/footprints/numemon.1bpp",     footprint_bottom
; 089-096 top halves
INCBIN "gfx/footprints/raremon.1bpp",        footprint_top
INCBIN "gfx/footprints/shellder.1bpp",   footprint_top
INCBIN "gfx/footprints/cloyster.1bpp",   footprint_top
INCBIN "gfx/footprints/tsumemon.1bpp",     footprint_top
INCBIN "gfx/footprints/keramon.1bpp",    footprint_top
INCBIN "gfx/footprints/krysalimon.1bpp",     footprint_top
INCBIN "gfx/footprints/armdilomon.1bpp",       footprint_top
INCBIN "gfx/footprints/tapirmon.1bpp",    footprint_top
; 089-096 bottom halves
INCBIN "gfx/footprints/raremon.1bpp",        footprint_bottom
INCBIN "gfx/footprints/shellder.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cloyster.1bpp",   footprint_bottom
INCBIN "gfx/footprints/tsumemon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/keramon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/krysalimon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/armdilomon.1bpp",       footprint_bottom
INCBIN "gfx/footprints/tapirmon.1bpp",    footprint_bottom
; 097-104 top halves
INCBIN "gfx/footprints/boarmon.1bpp",      footprint_top
INCBIN "gfx/footprints/crabmon.1bpp",     footprint_top
INCBIN "gfx/footprints/coelamon.1bpp",    footprint_top
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_top
INCBIN "gfx/footprints/electrode.1bpp",  footprint_top
INCBIN "gfx/footprints/chuumon.1bpp",  footprint_top
INCBIN "gfx/footprints/digmon.1bpp",  footprint_top
INCBIN "gfx/footprints/cubone.1bpp",     footprint_top
; 097-104 bottom halves
INCBIN "gfx/footprints/boarmon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/crabmon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/coelamon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_bottom
INCBIN "gfx/footprints/electrode.1bpp",  footprint_bottom
INCBIN "gfx/footprints/chuumon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/digmon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/cubone.1bpp",     footprint_bottom
; 105-112 top halves
INCBIN "gfx/footprints/marowak.1bpp",    footprint_top
INCBIN "gfx/footprints/hitmonlee.1bpp",  footprint_top
INCBIN "gfx/footprints/hitmonchan.1bpp", footprint_top
INCBIN "gfx/footprints/lickitung.1bpp",  footprint_top
INCBIN "gfx/footprints/ladydevmon.1bpp",    footprint_top
INCBIN "gfx/footprints/weezing.1bpp",    footprint_top
INCBIN "gfx/footprints/rhyhorn.1bpp",    footprint_top
INCBIN "gfx/footprints/rhydon.1bpp",     footprint_top
; 105-112 bottom halves
INCBIN "gfx/footprints/marowak.1bpp",    footprint_bottom
INCBIN "gfx/footprints/hitmonlee.1bpp",  footprint_bottom
INCBIN "gfx/footprints/hitmonchan.1bpp", footprint_bottom
INCBIN "gfx/footprints/lickitung.1bpp",  footprint_bottom
INCBIN "gfx/footprints/ladydevmon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/weezing.1bpp",    footprint_bottom
INCBIN "gfx/footprints/rhyhorn.1bpp",    footprint_bottom
INCBIN "gfx/footprints/rhydon.1bpp",     footprint_bottom
; 113-120 top halves
INCBIN "gfx/footprints/chansey.1bpp",    footprint_top
INCBIN "gfx/footprints/shurimon.1bpp",    footprint_top
INCBIN "gfx/footprints/kangaskhan.1bpp", footprint_top
INCBIN "gfx/footprints/horsea.1bpp",     footprint_top
INCBIN "gfx/footprints/seadra.1bpp",     footprint_top
INCBIN "gfx/footprints/gizamon.1bpp",    footprint_top
INCBIN "gfx/footprints/seaking.1bpp",    footprint_top
INCBIN "gfx/footprints/staryu.1bpp",     footprint_top
; 113-120 bottom halves
INCBIN "gfx/footprints/chansey.1bpp",    footprint_bottom
INCBIN "gfx/footprints/shurimon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/kangaskhan.1bpp", footprint_bottom
INCBIN "gfx/footprints/horsea.1bpp",     footprint_bottom
INCBIN "gfx/footprints/seadra.1bpp",     footprint_bottom
INCBIN "gfx/footprints/gizamon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/seaking.1bpp",    footprint_bottom
INCBIN "gfx/footprints/staryu.1bpp",     footprint_bottom
; 121-128 top halves
INCBIN "gfx/footprints/starmie.1bpp",    footprint_top
INCBIN "gfx/footprints/mr__mime.1bpp",   footprint_top
INCBIN "gfx/footprints/kuwagamon.1bpp",    footprint_top
INCBIN "gfx/footprints/jynx.1bpp",       footprint_top
INCBIN "gfx/footprints/electabuzz.1bpp", footprint_top
INCBIN "gfx/footprints/magmar.1bpp",     footprint_top
INCBIN "gfx/footprints/pinsir.1bpp",     footprint_top
INCBIN "gfx/footprints/tauros.1bpp",     footprint_top
; 121-128 bottom halves
INCBIN "gfx/footprints/starmie.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mr__mime.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kuwagamon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/jynx.1bpp",       footprint_bottom
INCBIN "gfx/footprints/electabuzz.1bpp", footprint_bottom
INCBIN "gfx/footprints/magmar.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pinsir.1bpp",     footprint_bottom
INCBIN "gfx/footprints/tauros.1bpp",     footprint_bottom
; 129-136 top halves
INCBIN "gfx/footprints/swimmon.1bpp",   footprint_top
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_top
INCBIN "gfx/footprints/seadramon.1bpp",     footprint_top
INCBIN "gfx/footprints/ditto.1bpp",      footprint_top
INCBIN "gfx/footprints/eevee.1bpp",      footprint_top
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_top
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_top
INCBIN "gfx/footprints/flareon.1bpp",    footprint_top
; 129-136 bottom halves
INCBIN "gfx/footprints/swimmon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_bottom
INCBIN "gfx/footprints/seadramon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ditto.1bpp",      footprint_bottom
INCBIN "gfx/footprints/eevee.1bpp",      footprint_bottom
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/flareon.1bpp",    footprint_bottom
; 137-144 top halves
INCBIN "gfx/footprints/porymon.1bpp",    footprint_top
INCBIN "gfx/footprints/omanyte.1bpp",    footprint_top
INCBIN "gfx/footprints/omastar.1bpp",    footprint_top
INCBIN "gfx/footprints/kabuto.1bpp",     footprint_top
INCBIN "gfx/footprints/kabutops.1bpp",   footprint_top
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_top
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_top
INCBIN "gfx/footprints/articuno.1bpp",   footprint_top
; 137-144 bottom halves
INCBIN "gfx/footprints/porymon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/omanyte.1bpp",    footprint_bottom
INCBIN "gfx/footprints/omastar.1bpp",    footprint_bottom
INCBIN "gfx/footprints/kabuto.1bpp",     footprint_bottom
INCBIN "gfx/footprints/kabutops.1bpp",   footprint_bottom
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_bottom
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_bottom
INCBIN "gfx/footprints/articuno.1bpp",   footprint_bottom
; 145-152 top halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_top
INCBIN "gfx/footprints/moltres.1bpp",    footprint_top
INCBIN "gfx/footprints/dratini.1bpp",    footprint_top
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_top
INCBIN "gfx/footprints/kimeramon.1bpp",  footprint_top
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_top
INCBIN "gfx/footprints/mew.1bpp",        footprint_top
INCBIN "gfx/footprints/tanemon.1bpp",  footprint_top
; 145-152 bottom halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_bottom
INCBIN "gfx/footprints/moltres.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dratini.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_bottom
INCBIN "gfx/footprints/kimeramon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_bottom
INCBIN "gfx/footprints/mew.1bpp",        footprint_bottom
INCBIN "gfx/footprints/tanemon.1bpp",  footprint_bottom
; 153-160 top halves
INCBIN "gfx/footprints/palmon.1bpp",    footprint_top
INCBIN "gfx/footprints/togemon.1bpp",   footprint_top
INCBIN "gfx/footprints/koromon.1bpp",  footprint_top
INCBIN "gfx/footprints/agumon.1bpp",    footprint_top
INCBIN "gfx/footprints/greymon.1bpp", footprint_top
INCBIN "gfx/footprints/bukamon.1bpp",   footprint_top
INCBIN "gfx/footprints/gomamon.1bpp",   footprint_top
INCBIN "gfx/footprints/ikkakumon.1bpp", footprint_top
; 153-160 bottom halves
INCBIN "gfx/footprints/palmon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/togemon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/koromon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/agumon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/greymon.1bpp", footprint_bottom
INCBIN "gfx/footprints/bukamon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gomamon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/ikkakumon.1bpp", footprint_bottom
; 161-168 top halves
INCBIN "gfx/footprints/nyaromon.1bpp",    footprint_top
INCBIN "gfx/footprints/salamon.1bpp",     footprint_top
INCBIN "gfx/footprints/poromon.1bpp",   footprint_top
INCBIN "gfx/footprints/hawkmon.1bpp",    footprint_top
INCBIN "gfx/footprints/gummymon.1bpp",     footprint_top
INCBIN "gfx/footprints/terriermon.1bpp",     footprint_top
INCBIN "gfx/footprints/kokomon.1bpp",   footprint_top
INCBIN "gfx/footprints/lopmon.1bpp",    footprint_top
; 161-168 bottom halves
INCBIN "gfx/footprints/nyaromon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/salamon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/poromon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hawkmon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/gummymon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/terriermon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/kokomon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lopmon.1bpp",    footprint_bottom
; 169-176 top halves
INCBIN "gfx/footprints/devimon.1bpp",     footprint_top
INCBIN "gfx/footprints/endigomon.1bpp",   footprint_top
INCBIN "gfx/footprints/lanturn.1bpp",    footprint_top
INCBIN "gfx/footprints/pichu.1bpp",      footprint_top
INCBIN "gfx/footprints/cleffa.1bpp",     footprint_top
INCBIN "gfx/footprints/igglybuff.1bpp",  footprint_top
INCBIN "gfx/footprints/demiveemon.1bpp",     footprint_top
INCBIN "gfx/footprints/veemon.1bpp",    footprint_top
; 169-176 bottom halves
INCBIN "gfx/footprints/devimon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/endigomon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lanturn.1bpp",    footprint_bottom
INCBIN "gfx/footprints/pichu.1bpp",      footprint_bottom
INCBIN "gfx/footprints/cleffa.1bpp",     footprint_bottom
INCBIN "gfx/footprints/igglybuff.1bpp",  footprint_bottom
INCBIN "gfx/footprints/demiveemon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/veemon.1bpp",    footprint_bottom
; 177-184 top halves
INCBIN "gfx/footprints/veedramon.1bpp",       footprint_top
INCBIN "gfx/footprints/exveemon.1bpp",       footprint_top
INCBIN "gfx/footprints/flamedrmon.1bpp",     footprint_top
INCBIN "gfx/footprints/raidramon.1bpp",    footprint_top
INCBIN "gfx/footprints/paildramon.1bpp",   footprint_top
INCBIN "gfx/footprints/dinobeemon.1bpp",  footprint_top
INCBIN "gfx/footprints/marill.1bpp",     footprint_top
INCBIN "gfx/footprints/azumarill.1bpp",  footprint_top
; 177-184 bottom halves
INCBIN "gfx/footprints/veedramon.1bpp",       footprint_bottom
INCBIN "gfx/footprints/exveemon.1bpp",       footprint_bottom
INCBIN "gfx/footprints/flamedrmon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/raidramon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/paildramon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/dinobeemon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/marill.1bpp",     footprint_bottom
INCBIN "gfx/footprints/azumarill.1bpp",  footprint_bottom
; 185-192 top halves
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_top
INCBIN "gfx/footprints/aervdramon.1bpp",   footprint_top
INCBIN "gfx/footprints/yokomon.1bpp",     footprint_top
INCBIN "gfx/footprints/biyomon.1bpp",   footprint_top
INCBIN "gfx/footprints/birdramon.1bpp",   footprint_top
INCBIN "gfx/footprints/aipom.1bpp",      footprint_top
INCBIN "gfx/footprints/sunkern.1bpp",    footprint_top
INCBIN "gfx/footprints/sunflora.1bpp",   footprint_top
; 185-192 bottom halves
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_bottom
INCBIN "gfx/footprints/aervdramon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/yokomon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/biyomon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/birdramon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/aipom.1bpp",      footprint_bottom
INCBIN "gfx/footprints/sunkern.1bpp",    footprint_bottom
INCBIN "gfx/footprints/sunflora.1bpp",   footprint_bottom
; 193-200 top halves
INCBIN "gfx/footprints/yanma.1bpp",      footprint_top
INCBIN "gfx/footprints/wooper.1bpp",     footprint_top
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_top
INCBIN "gfx/footprints/espeon.1bpp",     footprint_top
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_top
INCBIN "gfx/footprints/murkrow.1bpp",    footprint_top
INCBIN "gfx/footprints/slowking.1bpp",   footprint_top
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_top
; 193-200 bottom halves
INCBIN "gfx/footprints/yanma.1bpp",      footprint_bottom
INCBIN "gfx/footprints/wooper.1bpp",     footprint_bottom
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_bottom
INCBIN "gfx/footprints/espeon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/murkrow.1bpp",    footprint_bottom
INCBIN "gfx/footprints/slowking.1bpp",   footprint_bottom
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_bottom
; 201-208 top halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_top
INCBIN "gfx/footprints/wobbuffet.1bpp",  footprint_top
INCBIN "gfx/footprints/girafarig.1bpp",  footprint_top
INCBIN "gfx/footprints/fanbeemon.1bpp",     footprint_top
INCBIN "gfx/footprints/waspmon.1bpp", footprint_top
INCBIN "gfx/footprints/kudamon.1bpp",  footprint_top
INCBIN "gfx/footprints/gligar.1bpp",     footprint_top
INCBIN "gfx/footprints/ankylomon.1bpp",    footprint_top
; 201-208 bottom halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_bottom
INCBIN "gfx/footprints/wobbuffet.1bpp",  footprint_bottom
INCBIN "gfx/footprints/girafarig.1bpp",  footprint_bottom
INCBIN "gfx/footprints/fanbeemon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/waspmon.1bpp", footprint_bottom
INCBIN "gfx/footprints/kudamon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/gligar.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ankylomon.1bpp",    footprint_bottom
; 209-216 top halves
INCBIN "gfx/footprints/elecmon.1bpp",   footprint_top
INCBIN "gfx/footprints/leomon.1bpp",   footprint_top
INCBIN "gfx/footprints/submarimon.1bpp",   footprint_top
INCBIN "gfx/footprints/hunybeemon.1bpp",     footprint_top
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_top
INCBIN "gfx/footprints/shadramon.1bpp",  footprint_top
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_top
INCBIN "gfx/footprints/impmon.1bpp",  footprint_top
; 209-216 bottom halves
INCBIN "gfx/footprints/elecmon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/leomon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/submarimon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hunybeemon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_bottom
INCBIN "gfx/footprints/shadramon.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_bottom
INCBIN "gfx/footprints/impmon.1bpp",  footprint_bottom
; 217-224 top halves
INCBIN "gfx/footprints/ursaring.1bpp",   footprint_top
INCBIN "gfx/footprints/slugma.1bpp",     footprint_top
INCBIN "gfx/footprints/magcargo.1bpp",   footprint_top
INCBIN "gfx/footprints/frigimon.1bpp",     footprint_top
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_top
INCBIN "gfx/footprints/corsola.1bpp",    footprint_top
INCBIN "gfx/footprints/remoraid.1bpp",   footprint_top
INCBIN "gfx/footprints/octillery.1bpp",  footprint_top
; 217-224 bottom halves
INCBIN "gfx/footprints/ursaring.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slugma.1bpp",     footprint_bottom
INCBIN "gfx/footprints/magcargo.1bpp",   footprint_bottom
INCBIN "gfx/footprints/frigimon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_bottom
INCBIN "gfx/footprints/corsola.1bpp",    footprint_bottom
INCBIN "gfx/footprints/remoraid.1bpp",   footprint_bottom
INCBIN "gfx/footprints/octillery.1bpp",  footprint_bottom
; 225-232 top halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_top
INCBIN "gfx/footprints/mantine.1bpp",    footprint_top
INCBIN "gfx/footprints/halsemon.1bpp",   footprint_top
INCBIN "gfx/footprints/houndour.1bpp",   footprint_top
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_top
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_top
INCBIN "gfx/footprints/phanpy.1bpp",     footprint_top
INCBIN "gfx/footprints/donphan.1bpp",    footprint_top
; 225-232 bottom halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mantine.1bpp",    footprint_bottom
INCBIN "gfx/footprints/halsemon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndour.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_bottom
INCBIN "gfx/footprints/phanpy.1bpp",     footprint_bottom
INCBIN "gfx/footprints/donphan.1bpp",    footprint_bottom
; 233-240 top halves
INCBIN "gfx/footprints/porymon2.1bpp",   footprint_top
INCBIN "gfx/footprints/stantler.1bpp",   footprint_top
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_top
INCBIN "gfx/footprints/kuramon.1bpp",    footprint_top
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_top
INCBIN "gfx/footprints/floramon.1bpp",   footprint_top
INCBIN "gfx/footprints/kiwimon.1bpp",     footprint_top
INCBIN "gfx/footprints/magby.1bpp",      footprint_top
; 233-240 bottom halves
INCBIN "gfx/footprints/porymon2.1bpp",   footprint_bottom
INCBIN "gfx/footprints/stantler.1bpp",   footprint_bottom
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kuramon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_bottom
INCBIN "gfx/footprints/floramon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kiwimon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/magby.1bpp",      footprint_bottom
; 241-248 top halves
INCBIN "gfx/footprints/miltank.1bpp",    footprint_top
INCBIN "gfx/footprints/blissey.1bpp",    footprint_top
INCBIN "gfx/footprints/raikou.1bpp",     footprint_top
INCBIN "gfx/footprints/entei.1bpp",      footprint_top
INCBIN "gfx/footprints/suicune.1bpp",    footprint_top
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_top
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_top
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_top
; 241-248 bottom halves
INCBIN "gfx/footprints/miltank.1bpp",    footprint_bottom
INCBIN "gfx/footprints/blissey.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raikou.1bpp",     footprint_bottom
INCBIN "gfx/footprints/entei.1bpp",      footprint_bottom
INCBIN "gfx/footprints/suicune.1bpp",    footprint_bottom
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_bottom
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_bottom
; 249-256 top halves
INCBIN "gfx/footprints/lugia.1bpp",      footprint_top
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_top
INCBIN "gfx/footprints/celebi.1bpp",     footprint_top
INCBIN "gfx/footprints/252.1bpp",        footprint_top
INCBIN "gfx/footprints/253.1bpp",        footprint_top
INCBIN "gfx/footprints/254.1bpp",        footprint_top
INCBIN "gfx/footprints/255.1bpp",        footprint_top
INCBIN "gfx/footprints/256.1bpp",        footprint_top
; 249-256 bottom halves
INCBIN "gfx/footprints/lugia.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_bottom
INCBIN "gfx/footprints/celebi.1bpp",     footprint_bottom
INCBIN "gfx/footprints/252.1bpp",        footprint_bottom
INCBIN "gfx/footprints/253.1bpp",        footprint_bottom
INCBIN "gfx/footprints/254.1bpp",        footprint_bottom
INCBIN "gfx/footprints/255.1bpp",        footprint_bottom
INCBIN "gfx/footprints/256.1bpp",        footprint_bottom
