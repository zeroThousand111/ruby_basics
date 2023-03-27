name = 'Roger'

# comparison using upcase on all values
p name.upcase == 'RoGeR'.upcase
p name.upcase == 'DAVE'.upcase

# comparison using #casecmp? method
p name.casecmp?('RoGeR')
p name.casecmp?('DAVE')