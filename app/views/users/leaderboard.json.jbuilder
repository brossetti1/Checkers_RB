json.array! @users do |user|
  json.user do
    json.username user.username
    json.email user.email
    json.authentication_token user.authentication_token
    json.wins user.wins
    json.losses user.losses
    json.forfeits user.forfeits
  end
end
