class IndividualsController < ApplicationController
  def index
    @individuals = Individual.all
  end

  def show
    @individual = Individual.find(params[:id])
  end

  def new
    @individual = Individual.new
  end

  def edit
    @individual = Individual.find(params[:id])
  end

  def create
    @individual = Individual.new(individual_params)

    if @individual.save
      redirect_to @individual
    else
      render 'new'
    end
  end

  def update
    @individual = Individual.find(params[:id])
    if @individual.update(individual_params)
      redirect_to @individual
    else
      render 'edit'
    end
  end

  def destroy
    @individual = Individual.find(params[:id])
    @individual.destroy

    redirect_to individuals_path
  end

  private
  def individual_params
    params.require(:individual).permit(:individualID, :textResponse, :booleanResponse)
  end
end
