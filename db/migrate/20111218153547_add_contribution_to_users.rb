class AddContributionToUsers < ActiveRecord::Migration
  def change
    add_column :users, :contribution, :integer, :default => 0
  end
end
