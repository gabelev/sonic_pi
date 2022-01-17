# Welcome to Sonic Pi v3.1

live_loop :beatz do
  with_fx :echo, decay: 5 do
    sample :bd_klub, rate: 0.125, amp: 15
  end
  sleep 0.125
end