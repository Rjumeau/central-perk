class CreateMedia < ActiveRecord::Migration[6.1]
  def change
    create_table :media do |t|
      t.string :platform
      t.references :mediable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
