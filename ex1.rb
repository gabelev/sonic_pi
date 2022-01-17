# loops
t = 1
half = 0.5*t
left = -0.75
right = 0.75

live_loop :bang do
  with_fx :reverb do
    sample :drum_bass_soft, rate: 1, amp: 5, pan: 0
    sleep 0.25*t
    sample :drum_bass_soft, rate: 1, amp: 5, pan: 0
    sleep 0.7*t
    sample :drum_tom_hi_hard, rate: 2, amp: 7
    sleep 0.125*t
    sample :drum_tom_hi_hard, rate: 2, amp: 7, pan: left
    sleep 0.25*t
    sample :drum_tom_hi_hard, rate: 3, amp: 7, pan: left
    sleep 0.125*t
    sample :drum_tom_hi_hard, rate: 1.7, amp: 4, pan: right
    sleep 0.25*t
    sample :drum_bass_soft, rate: 1, amp: 5, pan: left
    sleep 0.25*t
    sample :drum_tom_hi_hard, rate: 1.7, amp: 7, pan: right
    sleep 0.125*t
    sample :drum_tom_hi_hard, rate: 3, amp: 7, pan: left
    sleep 0.25*t
    sample :drum_tom_hi_hard, rate: 2, amp: 7, pan: right
    sleep 0.125*t
    sample :drum_tom_hi_hard, rate: 2, amp: 4, pan: right
    sleep 0.25*t
    sample :drum_snare_hard, rate: 3, amp: 8, pan: left
    sleep 0.125*t
    sample :drum_snare_hard, rate: 2, amp: 8, pan: right
    sleep 0.125*t
    
  end
end