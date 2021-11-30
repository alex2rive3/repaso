class CreateAsignaturas < ActiveRecord::Migration[6.1]
  def change
    create_table :asignaturas do |t|
      t.string :nombre
      t.string :curso

      t.timestamps
    end
  end
end
