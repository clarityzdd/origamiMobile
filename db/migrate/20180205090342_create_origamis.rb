class CreateOrigamis < ActiveRecord::Migration[5.1]
  def change
    create_table :origamis do |t|
      t.string :nombre
      t.string :dificultad
      t.string :categoria
      t.string :imagen

      t.timestamps
    end
  end
end
