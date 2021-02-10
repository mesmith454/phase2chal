class CreateHeroinePowers < ActiveRecord::Migration[5.1]
  def change
    create_table :heroine_powers do |t|
      t.integer :heroine_id, foreign_key: true
      t.integer :power_id, foreign_key: true
      t.string  :strength
    end
  end
end
