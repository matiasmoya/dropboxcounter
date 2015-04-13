class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.attachment :document

      t.timestamps
    end
  end
end
