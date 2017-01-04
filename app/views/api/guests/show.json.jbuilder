json.(@guest, :name, :age, :favorite_color, :gifts)
json.gifts @guest.gifts do |gift|
  json.title gift.title
  json.description gift.description
end
