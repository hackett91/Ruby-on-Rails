class CreateIndices < ActiveRecord::Migration[5.1]
  def change
    create_table :indices do |t|
      t.text :title

      t.timestamps
    end
  end
end
