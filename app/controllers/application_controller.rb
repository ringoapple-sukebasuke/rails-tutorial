class ApplicationController < ActionController::Base
  def goodbye
    render html: "goodbye!"
  end
end
