class CreateClassifications < ActiveRecord::Migration
  def change
    create_table :classifications do |t|

      t.timestamps null: false
      t.string :name
    end
  end
end
