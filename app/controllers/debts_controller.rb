class DebtsController < ApplicationController
  def new
    @debt = Debt.new
  end

  def index
    @debts = Debt.all
  end

  def create
    @debt = Debt.new(debts_params)
    @debt.save
  end

  private

    def debts_params
      params.require(:debt).permit(:name)
    end
end
