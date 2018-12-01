class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.text :text
      t.references :user_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
