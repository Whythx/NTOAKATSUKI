macro(400, "Curar Party",function()
    local jogadorlocal = g_game.getLocalPlayer()
    if jogadorlocal:getHealth()/jogadorlocal:getMaxHealth() > 0.5 then
        for i,vida in pairs(g_map.getSpectators(jogadorlocal:getPosition())) do 
            if vida:getId() ~= jogadorlocal:getId() and vida:getHealthPercent() <= hpAmigos and (vida:getShield() == 3 or vida:getEmblem() == 1) then 
                say(magiacura .. vida:getName())
        end
    end 
  end 
end)