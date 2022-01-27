class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>! You stink like poochie.</h2>'
  end

end