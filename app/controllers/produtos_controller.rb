class ProdutosController < ApplicationController
def index 
        @produtos_por_nome = Produto.order(:nome).limit 5 
        @produtos_por_preco = Produto.order(:preco).limit 2 
    end
		
def create
	nome = params["nome"] 
    descricao = params["descricao"] 
    quantidade = params["quantidade"] 
    preco = params["preco"] 
	
end

end
