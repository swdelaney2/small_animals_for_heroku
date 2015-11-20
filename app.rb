require 'bundler'
Bundler.require()

get '/' do
    # mainpage = {
    #   :name => 'Stephen\'s Cute Animals',
    #   :message => 'Welcome!',
    # }
    # return mainpage.to_json
    erb: puppy
end

get '/testpuppy' do
    erb :puppy
end

get '/puppy' do
  puppy = {
    :name => 'Chocolate lab puppy',
    :cuteness => 'Super cute',
    :habitat => 'Backyard',
    :picture_url => 'https://s-media-cache-ak0.pinimg.com/236x/b0/4f/cc/b04fcc61e77f36d5b24e49b915916718.jpg',
    :description => 'Puppy is ready to play'
  }
  return puppy.to_json
end

get '/panda' do
  panda = {
    :name => 'we have lots of names',
    :cuteness => 'overwhelming',
    :habitat => 'cradle',
    :picture_url => 'http://media1.s-nbcnews.com/i/streams/2013/September/130923/4B9132043-tdy-130923-panda-baby-03.jpg',
    :description => 'our mom must be EXHASUTED'
  }
  return panda.to_json
end

get '/orangutan' do
  orangutan = {
    :name => 'Kecil',
    :cuteness => 'off the charts',
    :habitat => 'Brookfield Zoo',
    :picture_url => 'https://tribwgntv.files.wordpress.com/2014/07/kecil-2-7-14-14.jpg?w=2000',
    :description => 'Just a lil baby!'
  }
  return orangutan.to_json
end

get '/polarbear' do
  polarbear = {
    :name => 'Kali',
    :cuteness => 'pretttttyy cute',
    :habitat => 'the cold',
    :picture_url => 'http://i.huffpost.com/gen/1055364/images/o-KALI-POLAR-BEAR-CUB-ORPHAN-facebook.jpg',
    :description => 'Got some snow in his lil eye!'
  }
  return polarbear.to_json
end

get '/redpanda' do
  redpanda = {
    :name => 'Da Red',
    :cuteness => 'def cute',
    :habitat => 'my hands, please!',
    :picture_url => 'http://media1.s-nbcnews.com/ij.aspx?404;http://sys03-media.s-nbcnews.com:80/j/streams/2012/February/120224/88294-lisa-granshaw8101FA77-10E0-AC8E-85EE-CDC726A066A5.blocks_desktop_large.jpg',
    :description => 'surprise!'
  }
  return redpanda.to_json
end
