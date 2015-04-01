class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

# Inserted on 2015-04-01
  def hello
    render text: "hello, world!"
  end
end
