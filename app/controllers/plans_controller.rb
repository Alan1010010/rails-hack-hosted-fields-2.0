class PlansController < ApplicationController
before_action :find_plans, only: [:show, :destroy]

  def index
    @plans = Plan.all
  end

  def show

  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(plan_params)
    @article.save
    redirect_to plan_path(@plan)
  end

  def destroy
    @plan.destroy
    redirect_to plans_path
  end

  private

  def find_plans
    @plan = Plan.find(params[:id])
  end
end
