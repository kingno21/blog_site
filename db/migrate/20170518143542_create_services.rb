class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|

      t.integer :user_id
      t.string :type
      t.timestamps
    end
  end
end
