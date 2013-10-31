get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/:word' do
  @words = Word.anagrams(word)  
  erb :index
end