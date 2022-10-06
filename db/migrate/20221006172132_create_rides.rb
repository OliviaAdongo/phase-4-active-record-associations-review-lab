class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.float :price
      t.float :distance

      t.timestamps
    end
  end
end
