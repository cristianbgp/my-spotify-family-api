class ApplicationController < ActionController::API
  include ActionController::RequestForgeryProtection
  include JSONAPI::ActsAsResourceController

  protect_from_forgery with: :null_session
end
