#dry_wet_sponge
scoreboard objectives add b_cooked_sponge minecraft.crafted:minecraft.sponge

#furnace
scoreboard objectives add b_made_furnace minecraft.crafted:minecraft.furnace

#bookshelf
scoreboard objectives add b_made_bookshelf minecraft.crafted:minecraft.bookshelf

#1000_emeralds
scoreboard objectives add b_made_emerald minecraft.crafted:minecraft.emerald
scoreboard objectives add b_times_traded minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add b_traded_emerald dummy

#flower_pot
scoreboard objectives add b_crafted_pot minecraft.crafted:minecraft.flower_pot

#sound_the_alarm
scoreboard objectives add b_ring_a_bell minecraft.custom:minecraft.bell_ring

#30_emeralds
scoreboard objectives add b_picked_emerald minecraft.picked_up:minecraft.emerald
scoreboard objectives add bdropped_emerald minecraft.dropped:minecraft.emerald
scoreboard objectives add b_emeralds_got dummy

#eat_dried_kelp
scoreboard objectives add b_day dummy
scoreboard objectives add b_daytime dummy

#100_days
scoreboard objectives add b_playtime dummy

#trampoline
scoreboard objectives add b_slime_block dummy
scoreboard objectives add b_jump_height dummy

#tame_5_wolves
scoreboard objectives add b_wolf_count dummy

#tame_20_cats
scoreboard objectives add b_cat_count dummy

#General usage scorebeoards
scoreboard objectives add b_x dummy
scoreboard objectives add b_y dummy
scoreboard objectives add b_z dummy
scoreboard objectives add b_x2 dummy
scoreboard objectives add b_y2 dummy
scoreboard objectives add b_z2 dummy

scoreboard objectives add b_math dummy
scoreboard players set #-1 math -1
scoreboard players set #9 math 9

scoreboard objectives add b_UUID dummy
scoreboard objectives add b_UUID2 dummy

#2_minutes_underwater/20_minutes_underwater
scoreboard objectives add b_underwater dummy

#minecart_travel
scoreboard objectives add b_rail_X dummy
scoreboard objectives add b_rail_Z dummy

#renewable_energy
scoreboard objectives add b_opens_furnace minecraft.custom:minecraft.interact_with_furnace
scoreboard objectives add b_opens_bfurnace minecraft.custom:minecraft.interact_with_blast_furnace
scoreboard objectives add b_opens_smoker minecraft.custom:minecraft.interact_with_smoker

#super_sonic
scoreboard objectives add b_glide_speed minecraft.custom:minecraft.aviate_one_cm

#eat_rotten_flesh
scoreboard objectives add b_food food

#General use for temporary scores (meaning they disappear after a tick again)
scoreboard objectives add b_global dummy