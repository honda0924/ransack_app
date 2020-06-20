class ClientsController < ApplicationControlle
  def index
    @search=Client.ransack(params[:q])
    @client=@search.result
  end
end
