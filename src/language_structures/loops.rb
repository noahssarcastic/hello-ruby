# frozen_string_literal: true

# next
%w[go go skip go].each do |message|
  next if message == 'skip'

  print message
end

# break
%w[go go stop ignore ignore].each do |message|
  break if message == 'stop'

  print message
end
