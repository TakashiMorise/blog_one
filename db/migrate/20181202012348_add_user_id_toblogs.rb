class AddUserIdToblogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :user_id, :integer, null: false, foreign_key: true
  end
end
