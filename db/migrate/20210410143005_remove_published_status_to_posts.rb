class RemovePublishedStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :publisehd_status, :string
  end
end
