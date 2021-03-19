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
      @party = Party.new(party_params)
      if @party.save
            redirect_to @party 
        else  
            render :new
        end
    end
  
    def update
       
      @party.update(party_params)
      redirect_to school_class_path(@party)
    end


  def destroy
        if @party.destroy
            redirect_to school_class_path
        else
            redirect_to back
        end
  end
private
  
    def party_params
      params.require(:party).permit!
    end
end
