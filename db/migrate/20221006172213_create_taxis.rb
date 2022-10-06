class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :typedescription

      t.timestamps
    end
  end
end
