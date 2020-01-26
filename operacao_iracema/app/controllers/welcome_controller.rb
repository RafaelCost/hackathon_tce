class WelcomeController < ApplicationController

  def home
    @item_licitacao = ItemLicitacao.all.sample
  end

  def denuncia
    @licitacao = Licitacao.where(numero_licitacao: params[:numero_licitacao]).first

    if @licitacao
      Denuncia.create(
        numero_licitacao: @licitacao.numero_licitacao,
        suspeito: params[:suspeito]
      )
    end
    #exibir mensagem
  end
end