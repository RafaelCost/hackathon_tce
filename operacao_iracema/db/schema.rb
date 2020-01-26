# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_26_174141) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "denuncia", force: :cascade do |t|
    t.string "numero_licitacao"
    t.boolean "suspeita"
  end

  create_table "itens_licitacoes", force: :cascade do |t|
    t.string "codigo_municipio"
    t.string "data_realizacao_licitacao"
    t.string "numero_licitacao"
    t.string "numero_sequencial_item_licitacao"
    t.string "numero_documento_negociante"
    t.string "descricao_item_licitacao"
    t.string "valor_vencedor_item_licitacao"
    t.string "codigo_tipo_negociante"
    t.string "descricao_unidade_item_licitacao"
    t.string "numero_quantidade_item_licitacao"
    t.string "valor_unitario_item_licitacao"
  end

  create_table "licitacoes", force: :cascade do |t|
    t.string "codigo_municipio"
    t.string "data_realizacao_autuacao_licitacao"
    t.string "numero_licitacao"
    t.string "hora_licitacao"
    t.string "data_emissao_edital"
    t.string "modalidade_licitacao"
    t.string "tipo_licitacao"
    t.string "descricao1_objeto_licitacao"
    t.string "descricao2_objeto_licitacao"
    t.string "valor_orcado_estimado"
    t.string "valor_limite_superior"
    t.string "cpf_gestor"
    t.string "data_criacao_comissao"
    t.string "numero_comissao"
    t.string "cpf_responsavel_homologacao"
    t.string "nome_responsavel_homologacao"
    t.string "data_realizacao_licitacao"
    t.string "modalidade_processo_administrativo"
    t.string "cpf_responsavel_juridico"
    t.string "nome_responsavel_juridico"
    t.string "data_homologacao"
    t.string "descricao1_justificativa_preco"
    t.string "descricao2_justificativa_preco"
    t.string "descricao1_motivo_fornecedor"
    t.string "descricao2_motivo_fornecedor"
    t.string "nome_orgao_ata"
  end

end
