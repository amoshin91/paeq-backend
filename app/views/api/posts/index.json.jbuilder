json.array! @posts do |post|
  json.extract! post, :id, :img
  json.photoUrl url_for(post.photo)
