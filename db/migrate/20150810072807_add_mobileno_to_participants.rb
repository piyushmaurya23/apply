class AddMobilenoToParticipants < ActiveRecord::Migration
  def change
    add_column :participants, :mobileno, :string
  end
end
