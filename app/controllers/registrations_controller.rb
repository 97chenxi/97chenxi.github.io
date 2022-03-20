# app/controllers/registrations_controller.rb
# used for repair the redirecting after sign up.

class RegistrationsController < Devise::RegistrationsController
    private
  
    def after_sign_up_path_for(resource)
      root_path # or any other path
    end

  end