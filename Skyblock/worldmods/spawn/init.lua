minetest.register_on_respawnplayer(function(player)
    player:setpos({x=2.0, y=1.8, z=0.0})
    return true
end)