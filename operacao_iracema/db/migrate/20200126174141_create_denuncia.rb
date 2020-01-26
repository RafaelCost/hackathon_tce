class CreateDenuncia < ActiveRecord::Migration[6.0]
  def change
    create_table :denuncia do |t|
      t.string :numero_licitacao
      t.boolean :suspeita
    end
  end
end
