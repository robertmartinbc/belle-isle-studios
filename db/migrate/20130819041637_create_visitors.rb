class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :name
      t.string :email
      t.integer :telephone
      t.date :start_date
      t.date :end_date
      t.text :enquiry

      t.timestamps
    end
  end
end
