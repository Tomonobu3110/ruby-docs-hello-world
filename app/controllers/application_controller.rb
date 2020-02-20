class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world from Azure App Service by Tomonobu on Linux!"
  end
end
