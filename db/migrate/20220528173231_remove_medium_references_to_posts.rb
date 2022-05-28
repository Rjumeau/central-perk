class RemoveMediumReferencesToPosts < ActiveRecord::Migration[6.1]
  def change
    remove_reference :posts, :medium, foreign_key: true
  end
end
