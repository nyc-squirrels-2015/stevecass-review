class CreateComments < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :username
      t.text :content
      t.integer :post_id
    end
  end
end
