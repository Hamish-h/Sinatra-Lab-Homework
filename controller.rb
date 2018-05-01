require("sinatra")
require("sinatra/contrib/all") if development?
require_relative("./models/game")


get "/win/:choice1/:choice2" do
  game = Game.new( params[:choice1].downcase, params[:choice2].downcase )
  @game_choice = game.win_or_lose()
  erb( :result )
end

get "/" do
erb ( :home )
end
