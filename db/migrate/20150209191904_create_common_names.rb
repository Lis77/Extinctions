class CreateCommonNames < ActiveRecord::Migration
  def change
    create_table :common_names do |t|

      t.timestamps null: false
      t.references :animal, index: true
      t.string :name
    end
  end
end
