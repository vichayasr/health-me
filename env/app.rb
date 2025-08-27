require "sinatra"

set :public_folder, File.join(__dir__, "public")

get "/" do
  erb :index
end
