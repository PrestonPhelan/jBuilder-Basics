json.array! @guests do |guest|
  next unless guest.age.between?(40, 50)
  json.partial! 'api/guest', guest: guest
end
