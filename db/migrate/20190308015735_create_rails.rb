class CreateRails < ActiveRecord::Migration[5.2]
  def change
    create_table :rails do |t|
      t.string :auth
      t.string :proj
      t.string :category

      t.timestamps
    end
  end
end
