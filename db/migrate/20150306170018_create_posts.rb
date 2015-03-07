class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :mail
      t.text :text
      t.timestamp :date

      t.timestamps null: false
    end
  end
end
