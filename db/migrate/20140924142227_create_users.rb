class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.decimal :number_sent
      t.decimal :number_received

      t.timestamps
    end
  end
end
