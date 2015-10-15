class DetailservicesController < ApplicationController

	 def new
    @detailservice = Detailservice.new
  end
 ##############################################
  def create
  	@detailservice = Detailservice.new(detailservice_params)
 
    if @detailservice.save
      redirect_to @detailservice
      else
        render'new'
    end
  end
#########################################
  def show
  	@detailservice = Detailservice.find(params[:id])
  end
#########################################
  def index
  @detailservices = Detailservice.all
  end
#############################
def edit
  @detailservice = Detailservice.find(params[:id])
end

def update
  @detailservice = Detailservice.find(params[:id])
 
  if @detailservice.update(detailservice_params)
    redirect_to @detailservice
  else
    render 'edit'
  end
end
########################################################
def destroy
  @detailservice = Detailservice.find(params[:id])
  @detailservice.destroy
 
  redirect_to detailservices_path
end
#######################################################
 private
  def detailservice_params
    params.require(:detailservice).permit(:idemployee, :idorder, :idservice, :price)
  end

end
