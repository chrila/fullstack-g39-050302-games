class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :players_from
      t.integer :players_to
      t.integer :age_from
      t.integer :age_to
      t.text :rules
      t.string :manufacturer

      t.timestamps
    end
  end
end
