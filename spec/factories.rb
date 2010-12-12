Factory.define :user do |user|
  user.name                   "Michael Hartl"
  user.email                  "michael@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end