class DebtsController < ApplicationController
  def new
    @debt = Debt.new
  end
end
