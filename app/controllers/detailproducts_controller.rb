class DetailproductsController < ApplicationController

	 def new
    @detailproduct = Detailproduct.new
  end
 ##############################################
  def create
  	@detailproduct = Detailproduct.new(detailproduct_params)
 
    if @detailproduct.save
      redirect_to @detailproduct
      else
        render'new'
    end
  end
#########################################
  def show
  	@detailproduct = Detailproduct.find(params[:id])
  end
#########################################
  def index
  @detailproducts = Detailproduct.all
  end
#############################
def edit
  @detailproduct = Detailproduct.find(params[:id])
end

def update
  @detailservice = Detailproduct.find(params[:id])
 
  if @detailproduct.update(detailproduct_params)
    redirect_to @detailproduct
  else
    render 'edit'
  end
end
########################################################
def destroy
  @detailproduct = Detailproduct.find(params[:id])
  @detailproduct.destroy
 
  redirect_to detailproducts_path
end
#######################################################
 private
  def detailservice_params
    params.require(:detailproduct).permit(:idorder, :idproduct, :price, :quantity)
  end

end
