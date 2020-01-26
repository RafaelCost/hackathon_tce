class Licitacao < ApplicationRecord
  self.table_name = 'licitacoes'

  has_many :itens_licitacoes, foreign_key:'numero_licitacao', class_name: 'ItemLicitacao'
end