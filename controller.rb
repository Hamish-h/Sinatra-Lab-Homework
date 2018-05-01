require("sinatra")
require("sinatra/contrib/all") if development?
require_relative("./models/game")


get "/win/:choice1/:choice2" do
  game = Game.new( params[:choice1], params[:choice2] )
  @game_choice = game.win_or_lose()
  erb( :result )
end

get "/" do
erb ( :home )
end
