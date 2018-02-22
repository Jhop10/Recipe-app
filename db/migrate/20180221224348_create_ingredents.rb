class CreateIngredents < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredents do |t|
      t.text :content
      t.belongs_to :recipe, foreign_key: true

      t.timestamps
    end
  end
end
