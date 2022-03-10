class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :description
      t.string :profile_picture

      t.timestamps
    end
  end
end
