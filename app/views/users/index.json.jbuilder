json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :projectrepo, :projecturl, :oopprac, :moddev, :fullstack, :testing, :dbknow, :debug, :problems, :js, :html, :css, :teamwork, :motivation, :communication, :energy, :intelligence
  json.url user_url(user, format: :json)
end
