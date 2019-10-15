class AddFriendlylevelToCats < ActiveRecord::Migration[6.0]
  def change
    add_column :cats, :friendlylevel, :integer
  end
end
