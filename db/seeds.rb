# encoding: utf-8

if Rails.env.test? or Rails.env.development?
  # Admin User
  User.find_or_create_by realname: '毛毛', email: 'sapronlee@gmail.com', password: '123123', password_confirmation: '123123'
  
  # Test Replies Data
  Reply.find_or_create_by number: 1, name: '武侯祠', title: '武侯祠', content: '这里是武侯祠'
  Reply.find_or_create_by number: 2, name: '杜甫草堂', title: '杜甫草堂', content: '这里是杜甫草堂'
  Reply.find_or_create_by number: 3, name: '青城山', title: '青城山', content: '这里是青城山'
  Reply.find_or_create_by number: 4, name: '峨眉山', title: '峨眉山', content: '这里是峨眉山'
end

if Rails.env.production?
end