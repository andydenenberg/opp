class RegistrationsController < Devise::RegistrationsController
  def new
    if User.count > 0
    flash[:info] = 'Registrations are not open yet, but please check back soon'
    redirect_to root_path
    @skip_registration = true
    else
      @skip_registration = false
      super
    end    
  end

  def create
    if User.count > 0
    flash[:info] = 'Registrations are not open yet, but please check back soon'
    redirect_to root_path
    else 
      super
    end
  end
end