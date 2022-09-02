class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :title
      t.string :email
      t.timestamps null: false
    end
  end
end
