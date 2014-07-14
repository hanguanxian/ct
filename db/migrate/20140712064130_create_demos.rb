class CreateDemos < ActiveRecord::Migration
  def change
    create_table :demos do |t|
      t.string :author
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
