class CreatePlayersLabels < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :players_id
      t.string :labels_id
    end
  end
end
