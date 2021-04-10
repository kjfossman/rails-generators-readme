class AddPublishedStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :publisehd_status, :string
  end
end
