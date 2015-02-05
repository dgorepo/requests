class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :gender
      t.string :age
      t.string :function
      t.string :category
      t.text :description
      t.float :value
      t.boolean :send_payment
      t.string :pay_type

      t.timestamps null: false
    end
  end
end
