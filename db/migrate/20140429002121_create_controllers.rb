class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.string :article
      t.string :title
      t.text :content
      t.integer :category_id
      t.boolean :active

      t.timestamps
    end
  end
end
