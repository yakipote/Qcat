class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :mail
      t.string :name
      t.string :pass
      t.binary :icon
      t.string :catStatus
      t.string :keyStatus

      t.timestamps null: false
    end
  end
end
