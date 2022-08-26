class ApplicationController < ActionController::Base
  def bye
    render html: 'goodbye, world!'
  end

end
