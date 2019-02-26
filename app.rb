require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @name.reverse
  end

  get '/square/:number' do
    @number * @number
  end

  get '/say/:number/:phrase' do
    @number.times {|i| @phrase.to_s}
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    
  end

  get '/:operation/:number1/:number2' do
  end

end
