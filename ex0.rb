# Welcome to Sonic Pi v3.1

live_loop :flibble do
  sample :bd_haus, rate: 0.2
  sleep 0.2
  sample :bd_haus, rate: 0.2
  sleep 0.2
  
  sample :ambi_choir, rate: 0.2
  sample :ambi_choir, rate: 0.8
  sleep 0.2
  
  sample :ambi_choir, rate: 1.2
  sample :bd_haus, rate: 1
  sleep 0.2
  
  sample :ambi_choir, rate: 0.1
  sample :bd_haus, rate: 0.5
  
  sleep 0.5
  
end