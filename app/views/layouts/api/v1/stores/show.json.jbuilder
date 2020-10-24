json.id @store.id
json.lonlat @store.lonlat
json.name @store.name
json.address @store.address
json.google_place_id @store.google_place_id

json.ratings @store.ratings do |rating|
json.value rating.value
json.opinion rating.opinion
json.user_name rating.user_name
json.date rating.created_at.strtime("%d/%m/%y")
end



json.ratings_count @store.ratings.ratings_count
json.ratings_average @store.ratings_average