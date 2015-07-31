class Adminauth < ActiveRecord::Migration
  def change

  change_table :users do |t|
  t.integer :adminLevel
end
  end
end
