class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # アクション
  def hello
    render html: "hello world!"
  end
end
