class ParticipantsController < ApplicationController
  

  def create
  	@event=Event.find(params[:event_id])
	@participant=@event.participants.create(params[:participant].permit(:name,:email))
    redirect_to post_path(@event)
  end
end
