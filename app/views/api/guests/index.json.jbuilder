json.array! @guests do |guest|
  json.partial! 'api/guest', guest: guest
end
