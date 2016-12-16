class CreateGuides < ActiveRecord::Migration[5.0]
  def change
    create_table :guides do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
