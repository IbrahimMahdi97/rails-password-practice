class CheckController < ApplicationController
  def new
    @checks = Check.new
  end

  def create
    @checks = Check.new
      if @checks.email == "ralf"  && @checks.password == "poop"
        puts "username and password correct"
      else 
        puts "incorrect password and/or username"
      end
  end 

  # private 
  # def check_params
  #   params.require(:email).permit(:passowrd)
  # end 
end
