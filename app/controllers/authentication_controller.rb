class AuthenticationController < ApplicationController
  def new
    @credentials = Check.new
  end

  def show
    @credential = Check.find(params[:id])
  end 
end
