class CreateStaffs < ActiveRecord::Migration[5.2]
  def change
    create_table :staffs do |t|
      t.string :name, null: false
      t.text :text
      t.timestamps
    end
  end
end
