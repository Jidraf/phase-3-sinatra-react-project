class CreateLabels < ActiveRecord::Migration[6.1]
  def change
    create_table :table do |t|
      t.string :nike
      t.string :adidas
      t.string :puma
      t.string :new_balance
    end
  end
end
