t = 0.5
live_loop :drum do
  sample :drum_tom_mid_soft, rate: 1, amp: 3
  sleep t
  sample :drum_tom_mid_soft, rate: 1, amp: 3
  sleep t
end