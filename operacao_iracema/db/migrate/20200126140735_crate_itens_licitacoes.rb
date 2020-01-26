class CrateItensLicitacoes < ActiveRecord::Migration[6.0]
  def change
    create_table :itens_licitacoes do |t|
      t.string :codigo_municipio
      t.string :data_realizacao_licitacao
      t.string :numero_licitacao
      t.string :numero_sequencial_item_licitacao
      t.string :numero_documento_negociante
      t.string :descricao_item_licitacao
      t.string :valor_vencedor_item_licitacao
      t.string :codigo_tipo_negociante
      t.string :descricao_unidade_item_licitacao
      t.string :numero_quantidade_item_licitacao
      t.string :valor_unitario_item_licitacao
    end
  end
end
