class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :place
      t.date :event_start_date
      t.time :event_start_time
      t.date :event_end_date
      t.time :event_end_time

      t.timestamps null: false
    end
  end
end
