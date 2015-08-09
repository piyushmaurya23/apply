class ParticipantsController < ApplicationController
  
  def new
    @participant=Participant.new
  end
  
  def create
  	@event=Event.find(params[:event_id])
	@participant=@event.participants.create(params[:participant].permit(:name,:email))
    redirect_to post_path(@event)
  end
end
