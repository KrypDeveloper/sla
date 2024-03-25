  local niga = {
    [1] = "ESTE JOGADOR FOI DESTRUIDO PELO OLAL BOMB",
    [2] = "All"
  }
  local contagem = 0
while true do
  if contagem >= 20 then
    game.Players.LocalPlayer:Kick("FUDIDO PELO OLAL BOMB")
  else
for _, a in pairs(game.Workspace:GetDescendants()) do
  a:Clone()
    a:Destroy()
  end
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(niga))
  contagem = contagem + 1
  return contagem
  end
end
