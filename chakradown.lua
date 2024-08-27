macro(200, "Mana train",  function()
  if (manapercent() > 60) then
  say(storage.ManatrainText)
end
end)
addTextEdit("ManatrainText", storage.ManatrainText or "power down", function(widget, text) 
storage.ManatrainText = text
end)