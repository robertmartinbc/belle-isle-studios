class AddTeleToVisitor < ActiveRecord::Migration
  def change
    add_column :visitors, :tele, :string
  end
end
