class DestroyUserIdInService < ActiveRecord::Migration[5.0]
  def change
    remove_column :services, :user_id
  end
end
