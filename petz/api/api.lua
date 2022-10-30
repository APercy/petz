local modpath, S = ...

assert(loadfile(modpath .. "/api/api_register.lua"))(S)
assert(loadfile(modpath .. "/api/api_helper_functions.lua"))()
assert(loadfile(modpath .. "/api/api_datetime.lua"))()
assert(loadfile(modpath .. "/api/api_spawn.lua"))()
assert(loadfile(modpath .. "/api/api_orders.lua"))()
assert(loadfile(modpath .. "/api/api_init_prop.lua"))() --Load the init the properties for the entities
assert(loadfile(modpath .. "/api/api_forms.lua"))(S)
assert(loadfile(modpath .. "/api/api_on_rightclick.lua"))(S)
assert(loadfile(modpath .. "/api/api_on_die.lua"))()
assert(loadfile(modpath .. "/api/api_on_punch.lua"))()
assert(loadfile(modpath .. "/api/api_feed_tame.lua"))(S)
assert(loadfile(modpath .. "/api/api_capture.lua"))(S)
assert(loadfile(modpath .. "/api/api_tamagochi.lua"))(S)
assert(loadfile(modpath .. "/api/api_breed.lua"))(S)
assert(loadfile(modpath .. "/api/api_wool_milk.lua"))(S)
assert(loadfile(modpath .. "/api/api_mount.lua"))()
assert(loadfile(modpath .. "/api/api_dreamcatcher.lua"))(S)
assert(loadfile(modpath .. "/api/api_eggs.lua"))()
assert(loadfile(modpath .. "/api/api_squareball.lua"))(S)
assert(loadfile(modpath .. "/api/api_convert.lua"))(S)
assert(loadfile(modpath .. "/api/api_nametag.lua"))()
assert(loadfile(modpath .. "/api/api_dam_beaver.lua"))(modpath)
assert(loadfile(modpath .. "/api/api_particles.lua"))()
assert(loadfile(modpath .. "/api/api_whistle.lua"))(S)
assert(loadfile(modpath .. "/api/api_silk.lua"))(S)
assert(loadfile(modpath .. "/api/api_on_step.lua"))()
assert(loadfile(modpath .. "/api/api_sleep.lua"))()
assert(loadfile(modpath .. "/api/api_env_damage.lua"))()
assert(loadfile(modpath .. "/api/api_bees.lua"))(S)
assert(loadfile(modpath .. "/api/api_throw.lua"))()
assert(loadfile(modpath .. "/api/api_collisionbox.lua"))()
assert(loadfile(modpath .. "/api/api_colorize.lua"))()
assert(loadfile(modpath .. "/api/api_horseshoes.lua"))(S)
assert(loadfile(modpath .. "/api/api_blood.lua"))()
assert(loadfile(modpath .. "/api/api_poop.lua"))()
assert(loadfile(modpath .. "/api/api_brush.lua"))(S)
assert(loadfile(modpath .. "/api/api_bottled.lua"))(modpath, S)
assert(loadfile(modpath .. "/api/api_colors.lua"))()
assert(loadfile(modpath .. "/api/api_sell_buy.lua"))(S)
assert(loadfile(modpath .. "/api/api_lifetime.lua"))()
assert(loadfile(modpath .. "/api/api_back_home.lua"))()
assert(loadfile(modpath .. "/api/api_on_deactivate.lua"))()
assert(loadfile(modpath .. "/api/api_wagon.lua"))()
assert(loadfile(modpath .. "/api/api_saddles.lua"))()
