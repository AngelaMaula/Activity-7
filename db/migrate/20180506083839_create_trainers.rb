class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
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
