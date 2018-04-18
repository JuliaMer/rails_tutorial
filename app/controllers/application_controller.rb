class ApplicationController < ActionController::Base
protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

  def hola
    render html: "hola mundo. Que lindo lugar! No hace tanto calor"
  end
end
