Factory.define :user do |user|
  user.email                 "example@example.com"
  user.password              "password"
  user.password_confirmation "password"
end

Factory.define :survey do |survey|
  survey.name "TestName"
  survey.desc "TestDesc"
end

Factory.define :role, :parent => :user do |admin|
  admin.role 'Admin'
  admin.superuser true
end
