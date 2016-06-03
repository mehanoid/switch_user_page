module SwitchUserPage
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    layout 'switch_user_page/switch_user_page'
  end
end
