class CreateBookmarkElements < ActiveRecord::Migration[5.0]
  def change
    create_table :bookmark_elements do |t|
      t.string :site_name
      t.string :url
      t.integer :service_id

      t.timestamps
    end
  end
end
