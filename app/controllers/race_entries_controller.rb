class RaceEntriesController < ApplicationController
  before_action :set_race_entry, only: [:show, :edit, :update, :destroy]

  # GET /race_entries
  # GET /race_entries.json
  def index
    @race_entries = RaceEntry.all.order(date: :asc, race: :asc).sort { |a,b| a <=> b }
  end

  # GET /race_entries/1
  # GET /race_entries/1.json
  def show
  end

  # GET /race_entries/new
  def new
    @race_entry = RaceEntry.new
  end

  # GET /race_entries/1/edit
  def edit
  end

  # POST /race_entries
  # POST /race_entries.json
  def create
    @race_entry = RaceEntry.new(race_entry_params)

    respond_to do |format|
      if @race_entry.save
        format.html { redirect_to @race_entry, notice: 'Race entry was successfully created.' }
        format.json { render action: 'show', status: :created, location: @race_entry }
      else
        format.html { render action: 'new' }
        format.json { render json: @race_entry.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /race_entries/1
  # PATCH/PUT /race_entries/1.json
  def update
    respond_to do |format|
      if @race_entry.update(race_entry_params)
        format.html { redirect_to @race_entry, notice: 'Race entry was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @race_entry.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /race_entries/1
  # DELETE /race_entries/1.json
  def destroy
    @race_entry.destroy
    respond_to do |format|
      format.html { redirect_to race_entries_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_race_entry
      @race_entry = RaceEntry.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def race_entry_params
      params.require(:race_entry).permit(:date, :race, :jockey)
    end
end
