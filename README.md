# SwitchUserPage

This gem provides ready to use page for switching users in development/staging environment in your Ruby on Rails project. 

## Install

Add to Gemfile.
```ruby
group :development, :staging do
  gem 'switch_user'
  gem 'switch_user_page', github: 'mehanoid/switch_user_page'
end
```

Configure switch_user:
https://github.com/flyerhzm/switch_user

Add in config/routes.rb.
```ruby
mount SwitchUserPage::Engine, at: 'switch_user_page' if defined? SwitchUserPage::Engine
```

Now you can go to path /switch_user_page and use it to quickly switch between users.
