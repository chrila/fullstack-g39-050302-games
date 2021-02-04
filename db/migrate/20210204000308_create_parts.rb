class CreateParts < ActiveRecord::Migration[6.1]
  def change
    create_table :parts do |t|
      t.string :description
      t.belongs_to :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
