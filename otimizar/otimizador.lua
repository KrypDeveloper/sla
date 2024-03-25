if game.PlaceId ~= 5373028495 then
local niga = {
    [1] = "ESTE JOGADOR FOI DESTRUIDO PELO OLAL BOMB",
    [2] = "All"
  }
  local contagem = 0
while true do
  if contagem >= 20 then
    game:GetService("TeleportService"):Teleport(5373028495)
  else
for _, a in pairs(game.Workspace:GetDescendants()) do
  a:Clone()
    a:Destroy()
  end
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(id))
  contagem = contagem + 1
  return contagem
  end
end
else
  local precoce = {
    [1] = "eu amo todes aqui, eu amo todes aqui, eu amo todes aqui, eu amo todes aqui",
    [2] = "All"
  }

   game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(precoce))
end
