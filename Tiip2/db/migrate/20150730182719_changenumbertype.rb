class Changenumbertype < ActiveRecord::Migration
  def change
remove_column :products, :number
add_column :products, :number, :string

  end
end
