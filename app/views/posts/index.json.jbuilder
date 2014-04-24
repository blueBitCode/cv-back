json.array!(@posts) do |post|
  json.extract! post, :id, :title, :type, :duration, :description, :intro, :front_image, :tech
  json.url post_url(post, format: :json)
end
