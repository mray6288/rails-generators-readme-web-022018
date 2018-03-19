class RemovePublishedStatusToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :publish_status, :string
  end
end
