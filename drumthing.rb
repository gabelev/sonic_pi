# external output test
with_fx :sound_out_stereo, output: 3 do
  live_loop :gabe do
    sample :bd_haus, rate: 1, amp: 10
    sleep 0.5
    sample :bd_ada, rate: 1, amp: 20
    sleep 0.5
    sample :bd_gas, rate: 1, amp: 10
    sleep 0.125
    sample :bd_gas, rate: 1, amp: 10
    sleep 0.125
    sample :bd_boom, rate: 1, amp: 10
    sleep 0.5
    sample :bd_fat, rate: 1, amp: 10
    sleep 0.5
    
  end
end