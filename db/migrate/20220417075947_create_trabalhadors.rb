class CreateTrabalhadors < ActiveRecord::Migration[7.0]
  def change
    create_table :trabalhadors do |t|
      t.string :nome
      t.string :cpf
      t.string :profissao

      t.timestamps
    end
  end
end
