class CrateLicitacoes < ActiveRecord::Migration[6.0]
  def change
    create_table :licitacoes do |t|
      t.string :codigo_municipio
      t.string :data_realizacao_autuacao_licitacao
      t.string :numero_licitacao
      t.string :hora_licitacao
      t.string :data_emissao_edital
      t.string :modalidade_licitacao
      t.string :tipo_licitacao
      t.string :descricao1_objeto_licitacao
      t.string :descricao2_objeto_licitacao
      t.string :valor_orcado_estimado
      t.string :valor_limite_superior
      t.string :cpf_gestor
      t.string :data_criacao_comissao
      t.string :numero_comissao
      t.string :cpf_responsavel_homologacao
      t.string :nome_responsavel_homologacao
      t.string :data_realizacao_licitacao
      t.string :modalidade_processo_administrativo
      t.string :cpf_responsavel_juridico
      t.string :nome_responsavel_juridico
      t.string :data_homologacao
      t.string :descricao1_justificativa_preco
      t.string :descricao2_justificativa_preco
      t.string :descricao1_motivo_fornecedor
      t.string :descricao2_motivo_fornecedor
      t.string :nome_orgao_ata
    end
  end
end
