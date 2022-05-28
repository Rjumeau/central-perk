class CreateTvshows < ActiveRecord::Migration[6.1]
  def change
    create_table :tvshows do |t|
      t.string :title
      t.text :synopsis
      t.string :director
      t.string :category

      t.timestamps
    end
  end
end
