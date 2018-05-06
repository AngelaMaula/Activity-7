class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :adress
      t.decimal :current_weight
      t.decimal :height
      t.string :gender
      t.string :email_ad

      t.timestamps
    end
  end
end
