class ApplicationController < ActionController::Base
    before_action :authenticate_user!


    protected
   
    def hello 
    devise_parameter_sanitizer.for(:sign_up, keys: [:first_name, :last_name])
   end
end
