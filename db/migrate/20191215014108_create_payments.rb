class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.references :user, null: false, foreign_key: true
      t.date :month

      t.timestamps
    end
  end
end
