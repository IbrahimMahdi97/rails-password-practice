class CheckController < ApplicationController
  def new
    @checks = Check.new
  end

  def show
    @checks = Check.find(params[:id])
    if :email == "ralf"  && :password == "poop"
      alertmessage == "username and password correct"
    else 
      alertmessage == "incorrect password and/or username"
    end 
    return alertmessage
  end

  # private 
  # def check_params
  #   params.require(:email).permit(:passowrd)
  # end 
end
