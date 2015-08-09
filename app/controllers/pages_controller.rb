class PagesController < ApplicationController
	def eventshow
    @events = Event.all
  end

	
end
