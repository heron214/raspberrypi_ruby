class CreateBathroomTimes < ActiveRecord::Migration
  def change
    create_table :bathroom_times do |t|

      t.timestamps null: false
    end
  end
end
