class CreateDocumentaries < ActiveRecord::Migration[6.1]
  def change
    create_table :documentaries do |t|
      t.string :title
      t.text :synopsis
      t.string :director
      t.string :category

      t.timestamps
    end
  end
end
