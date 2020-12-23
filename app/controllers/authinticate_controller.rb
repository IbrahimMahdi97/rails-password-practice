class AuthinticateController < ApplicationController
  def show
    binding.pry
  end
    
  
  
  def new
    @authinticate = Authinticate.new
  end

  def create
    # @check = Check.new(check_params)
    binding.pry
      if @authinticate.email == "ralf"  && @authinticate.password == "poop"
        puts "username and password correct"
      else 
        puts "incorrect password and/or username"
      end
  end 

  private 
  def check_params
    params.require(:authinticate).permit(:email, :password)
  end 
end
