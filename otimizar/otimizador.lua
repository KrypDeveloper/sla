  local niga = {
    [1] = "ESTE JOGADOR FOI DESTRUIDO PELO OLAL BOMB",
    [2] = "All"
  }

while true do
for _, a in pairs(game.Workspace:GetDescendants()) do
  a:Clone()
    a:Destroy()
  end
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
