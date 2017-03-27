require 'sinatra'


  get '/' do
    File.read("home.html")
  end

  get '/blog' do
    File.read('blog.html')
  end

  get '/shop' do
    File.read('shop.html')
  end

  get '/quiz' do
    File.read('quiz.html')
  end
