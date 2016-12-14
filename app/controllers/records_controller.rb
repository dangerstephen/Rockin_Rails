class RecordsController < ApplicationController
  def index
  @records = Record.all
  end

  def show
    record_id = params[:id]
    @record = Record.find(record_id)
  end

  def new
    @record = Record.new()
  end

  def create
  Record.create(record_params)
  redirect_to('/records')
end

def update
Record.update(params[:id], record_params)
end

def destroy
  record_id = params[:id]
  @record = Record.find(record_id)
  @record.destroy

  redirect_to('/records')
end


private # Everything below is only able to be used in this controller

def record_params
  params.require(:record).permit(:title, :artist, :year, :cover_art, :song_count)

end

end
