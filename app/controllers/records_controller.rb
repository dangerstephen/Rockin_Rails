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
    @record = Record.new
    render :new
  end

end
