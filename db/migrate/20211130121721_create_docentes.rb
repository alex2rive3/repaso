class CreateDocentes < ActiveRecord::Migration[6.1]
  def change
    create_table :docentes do |t|
      t.string :nombre
      t.string :apellido
      t.integer :ci
      t.string :ciudad

      t.timestamps
    end
  end
end
