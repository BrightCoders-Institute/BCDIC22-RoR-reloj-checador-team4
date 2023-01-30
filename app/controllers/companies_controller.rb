class CompaniesController < ApplicationController
  def index
    @companies = Company.order(:id)
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    if @company.save
      redirect_to companies_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
  end

  def edit
    @company = Company.find(params[:id])
  end

  def update
    @company = Company.find(params[:id])
    if @company.update(company_params)
      redirect_to companies_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @company = Company.find(params[:id])
    @company.destroy
    redirect_to companies_path, status: :see_other
  end

  private 
  def company_params
    params.require(:company).permit(:name, :address)
  end
end
