class Check < ApplicationRecord
  def index
    @credentials = Check.all
  end
end
