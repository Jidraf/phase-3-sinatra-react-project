class CreateCoaches < ActiveRecord::Migration[6.1]
  def change
    create_table :coaches do |t|
      t.string :coaches_name
      t.string :team_name
    end
  end
end
