class AddIsAllowedToSearchToUsers < ActiveRecord::Migration
  def change
    add_column :users, :is_allowed_to_search, :boolean
  end
end
