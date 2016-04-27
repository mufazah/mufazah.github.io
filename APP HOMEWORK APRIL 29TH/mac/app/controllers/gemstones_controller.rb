class GemstonesController < ApplicationController
  before_action :set_gemstone, only: [:show, :edit, :update, :destroy]

  # GET /gemstones
  # GET /gemstones.json
  def index
    @gemstones = Gemstone.all
  end

  # GET /gemstones/1
  # GET /gemstones/1.json
  def show
  end

  # GET /gemstones/new
  def new
    @gemstone = Gemstone.new
  end

  # GET /gemstones/1/edit
  def edit
  end

  # POST /gemstones
  # POST /gemstones.json
  def create
    @gemstone = Gemstone.new(gemstone_params)

    respond_to do |format|
      if @gemstone.save
        format.html { redirect_to @gemstone, notice: 'Gemstone was successfully created.' }
        format.json { render :show, status: :created, location: @gemstone }
      else
        format.html { render :new }
        format.json { render json: @gemstone.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /gemstones/1
  # PATCH/PUT /gemstones/1.json
  def update
    respond_to do |format|
      if @gemstone.update(gemstone_params)
        format.html { redirect_to @gemstone, notice: 'Gemstone was successfully updated.' }
        format.json { render :show, status: :ok, location: @gemstone }
      else
        format.html { render :edit }
        format.json { render json: @gemstone.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /gemstones/1
  # DELETE /gemstones/1.json
  def destroy
    @gemstone.destroy
    respond_to do |format|
      format.html { redirect_to gemstones_url, notice: 'Gemstone was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gemstone
      @gemstone = Gemstone.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def gemstone_params
      params.require(:gemstone).permit(:name, :properties, :picture, :tag)
    end
end
