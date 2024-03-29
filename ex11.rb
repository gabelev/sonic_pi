live_loop :guit do
  with_fx :echo, mix: 1, phase: 0.25 do
    sample :guit_em9, rate: 1
  end
  sample :guit_em9, rate: -0.5
  sleep 4
end

live_loop :boom do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 10, rate: 1
  end
  sleep 5
end