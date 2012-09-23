class ClienteProductosController < ApplicationController
	belongs_to :cliente
	belongs_to :producto
end
