class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|

      t.timestamps
    end
  end
end
