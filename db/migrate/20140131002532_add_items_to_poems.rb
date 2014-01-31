class AddItemsToPoems < ActiveRecord::Migration
  def change
    add_column :poems, :title, :string
    add_column :poems, :date_stamp, :date
    add_column :poems, :poem_content, :text
  end
end
