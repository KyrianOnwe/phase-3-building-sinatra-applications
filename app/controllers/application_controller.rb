class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
      '<h2>You have really done it now!</h2>'
    end
  
  end