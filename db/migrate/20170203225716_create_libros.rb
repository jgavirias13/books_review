class CreateLibros < ActiveRecord::Migration[5.0]
  def change
    create_table :libros do |t|
      t.string :nombre
      t.string :autor
      t.text :descripcion
      t.string :img_ruta
      t.string :usuario

      t.timestamps
    end
  end
end
