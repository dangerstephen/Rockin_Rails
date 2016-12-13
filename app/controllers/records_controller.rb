class RecordsController < ApplicationController
  def index
  @records = Record.all
  render :index
  end

  def show
    record_id = params[:id]
    @record = Record.find(record_id)
    render :show
  end

  def new
    @record = Record.new()
    render :new
  end

  def create
  Record.create(record_params)
  redirect_to('/records')
end

def update
Record.update(params[:id], record_params)
end


private # Everything below is only able to be used in this controller

def record_params
  params.require(:record).permit(:title, :artist, :year, :cover_art, :song_count)

end

end
