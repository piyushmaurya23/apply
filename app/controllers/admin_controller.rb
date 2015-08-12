class AdminController < ApplicationController
	
	before_filter :authenticate

  def authenticate
    authenticate_or_request_with_http_basic('Enter Username and Password Admin') do |username, password|
      username == 'admin' && password == 'secret23'
    end

  end

  def hello

  end 
end
