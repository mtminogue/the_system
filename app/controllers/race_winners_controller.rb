class RaceWinnersController < ApplicationController
  before_action :set_race_winner, only: [:show, :edit, :update, :destroy]

  # GET /race_winners
  # GET /race_winners.json
  def index
    @race_winners = RaceWinner.all.order(date: :asc, race_number: :asc).sort { |a,b| a <=> b }
  end

  # GET /race_winners/1
  # GET /race_winners/1.json
  def show
  end

  # GET /race_winners/new
  def new
    @race_winner = RaceWinner.new
  end

  # GET /race_winners/1/edit
  def edit
  end

  # POST /race_winners
  # POST /race_winners.json
  def create
    @race_winner = RaceWinner.new(race_winner_params)

    respond_to do |format|
      if @race_winner.save
        format.html { redirect_to @race_winner, notice: 'Race winner was successfully created.' }
        format.json { render action: 'show', status: :created, location: @race_winner }
      else
        format.html { render action: 'new' }
        format.json { render json: @race_winner.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /race_winners/1
  # PATCH/PUT /race_winners/1.json
  def update
    respond_to do |format|
      if @race_winner.update(race_winner_params)
        format.html { redirect_to @race_winner, notice: 'Race winner was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @race_winner.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /race_winners/1
  # DELETE /race_winners/1.json
  def destroy
    @race_winner.destroy
    respond_to do |format|
      format.html { redirect_to race_winners_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_race_winner
      @race_winner = RaceWinner.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def race_winner_params
      params.require(:race_winner).permit(:date, :race_number, :winner, :payout)
    end
end
