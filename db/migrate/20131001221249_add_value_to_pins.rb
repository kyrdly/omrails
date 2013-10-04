class AddValueToPins < ActiveRecord::Migration
  def change
    add_column :pins, :value, :integer
  end
end
