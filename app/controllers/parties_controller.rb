class PartiesController < ApplicationController
    before_action :find_party, only: [:show, :edit, :update, :destroy]

     def index
       @parties = Party.all.order('date_time')
     end

    def show
         
    end
  
    def new
      @party = Party.new
   
    end
  
    def edit
 
    end
  
    def create
      
      # category = Category.find_or_create_by(name:)
      @party = Party.new(party_params)
      if @party.save
            redirect_to @party 
        else  
            render :new
        end
    end
  
    def update
       
      if @party.update(party_params)
        redirect_to party_path(@party)
      else 
        render :edit
      end
      
    end


  def destroy
        if @party.destroy
            redirect_to party_path
        else
            redirect_to back
        end
  end
private

  def find_party
    @party = Party.find(params[:id])
  end
  
    def party_params
      params.require(:party).permit!
    end
end
