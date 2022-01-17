# dones
live_loop :melow do
  sample :ambi_drone, rate: 0.5, amp: 2
  sleep 3
  sample :ambi_piano, rate: 1, amp: 2
  sleep 0.125
  sample :ambi_piano, rate: 0.5, amp: 5
  sleep 0.125
  sample :ambi_piano, rate: 0.75, amp: 5
  sleep 0.125
  sample :ambi_choir, rate: 0.5, amp: 2
  sleep 2
end
