# hats

live_loop :hats do
  with_fx :echo, mix: 1, phase: 0.5, pre_amp: 0.25, mix: 0.125 do
    sample :perc_snap, rate: 0.5, amp: 0.25
  end
  sleep 0.125
end