require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @first_name = params[:first_name]
  @last_name = params[:last_name]
  erb :show
end
# require 'sinatra'
# require 'sinatra/reloader'
#
#
# names = ["robert", "tom", "missy", "krsity"]
#
# get '/' do
#   @names = names
#   erb :names
# end
#
# get'/names/:id' do
#   @names = names[params[:id].to_i]
#   erb :show
# end
#
# get '/names' do
# names << params[:student_name]
# @names= names
# erb :names
# end
# get "/" do
# # return "99 bottles of beer on the wall. <a href= '/98'> take one Down </a>"
# @num_bottles = 99
# erb :index
#   end
#   # get'/0'do
#   #   # return "No gs;ngsjkfn. <a href='/99'>start over</a>"
#   #
#   #   erb :index
#   # end
#   get "/:num" do
#     @num_bottles = params [:num].to_i
#     # "#{num} bottles of beer on thewall. <a href='/#{num-1}'> take one donw</a>"
#     erb :index
#   end
# #  return range(100,-1,-1)
# # <a href= "google.com">click me</a>



# get '/' do
#   return "<h1>HELLO WORLD</h1>"
# end
#
# get '/oh_hello' do
#   return "<h1>Hello Yourself!!!!!</h1>"
# end
#
# get '/coin_toss' do
#     return ["Heads","Tails"].sample
# end
#
# get '/dice_roll' do
#   return (1..6).to_a.sample.to_s
# end
#
# get '/hi/:name' do
#   return "<h1>Hello there, #{params[:name]}</h1>"
# end
#
# get '/magic8ball/:question' do
# response = [
#   "It is certain",
#   "It is decidedly so",
#   "Without a doubt",
#   "Yes definitely",
#   "You may rely on it",
#   "As I see it yes",
#   "Most likely",
#   "Outlook good",
#   "Yes", "Signs point to yes",
#   "Reply hazy try again",
#   "Ask again later",
#   "Better not tell you now",
#   "Cannot predict now",
#   "Concentrate and ask again",
#   "Don't count on it",
#   "My reply is no",
#   "My sources say no",
#   "Outlook not so good",
#   "Very doubtful"
# ].sample
#   return "<h1>#{params[:question]}</h1><br><br><h3>#{response}</h3>"
# end
