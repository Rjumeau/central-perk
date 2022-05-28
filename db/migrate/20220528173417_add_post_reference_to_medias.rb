class AddPostReferenceToMedias < ActiveRecord::Migration[6.1]
  def change
    add_reference :media, :post, foreign_key: true
  end
end
