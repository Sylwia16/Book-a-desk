class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        flash[:notice] = "Witaj #{resource.email}!"
        super(resource)
      end
 end