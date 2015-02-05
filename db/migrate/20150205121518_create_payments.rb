class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.date :due_date
      t.float :value
      t.string :category
      t.string :title
      t.string :pay

      t.timestamps null: false
    end
  end
end
