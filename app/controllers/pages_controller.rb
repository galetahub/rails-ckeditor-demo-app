class PagesController < ApplicationController
  # GET /pages
  def index
    @pages = Page.find(:all)
  end
  
  # GET /pages/1
  def show
    @page = Page.find(params[:id])
  end
  
  # GET /pages/new
  def new
    @page = Page.new
  end
  
  # POST /pages
  def create
    @page = Page.new(params[:page])
    if @page.save
      flash[:notice] = "Successfully created page."
      redirect_to @page
    else
      render :action => 'new'
    end
  end
  
  # GET /pages/1/edit
  def edit
    @page = Page.find(params[:id])
  end
  
  # PUT /pages/1
  def update
    @page = Page.find(params[:id])
    if @page.update_attributes(params[:page])
      flash[:notice] = "Successfully updated page."
      redirect_to @page
    else
      render :action => 'edit'
    end
  end
  
  # DELETE /pages/1
  def destroy
    @page = Page.find(params[:id])
    @page.destroy
    flash[:notice] = "Successfully destroyed page."
    redirect_to pages_url
  end
end
