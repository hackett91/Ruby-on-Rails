class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.references :users # you can use this to reference the user instead of user_id
      t.timestamps
    end
  end
end
