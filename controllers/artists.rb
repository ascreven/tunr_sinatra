get "/artists" do
  @artists = Artist.all
  erb :"artists/index"
end

get "artist/:id" do
  @artistId = params[:id]
  erb :"artist/index"
end
