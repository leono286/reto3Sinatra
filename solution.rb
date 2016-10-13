require "sinatra"

get '/' do
	erb :index
end

post '/new' do
	"¡Hola #{params[:name]}!."
end