require 'json'
require 'rainbow'
require 'httparty'
require './Movie' #if we run 'rspec test/movie_tst.rb', rspec looks
#for movie in the root folder
require 'rspec'


describe Movie do

it "should return a hash" do
  Movie.new.to_hash.class.should == Hash

end
end
