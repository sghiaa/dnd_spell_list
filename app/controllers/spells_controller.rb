class SpellsController < ApplicationController
  def new
  end

  def edit
      @spell = Spell.find(params[:id])
  end

  def create
    @spell = Spell.new(spell_params)

    @spell.save
    redirect_to @spell
  end

  def show
    @spell = Spell.find(params[:id])
  end

  def index
    @spells = Spell.all
  end

  private
  def spell_params
    params.require(:spell).permit(:name, :description)
  end
end
