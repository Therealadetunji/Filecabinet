class AddUserIdToDocs < ActiveRecord::Migration[7.0]
  def change
    add_column :docs, :user_id, :integer
  end
end
