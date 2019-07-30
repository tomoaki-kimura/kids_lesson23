require 'sinatra'

get '/' do
  # ここにコードを入力してください。
  members = ["yamada","tanaka","suzuki"]
  places = ["校長室","体育館","保健室"].shuffle!
  @touban = members.zip(places)
  # ここまでコードを入力して下さい。
  erb :index
end

# Lesson3変数を使ってプログラミング