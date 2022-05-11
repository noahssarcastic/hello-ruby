# frozen_string_literal: true

# next
['go', 'go', 'skip', 'go'].each do |message|
  if message == 'skip'
      next
  end

  print message
end

# break
['go', 'go', 'stop', 'ignore', 'ignore'].each do |message|
  if message == 'stop'
      break
  end

  print message
end
