class CategoriesController < ApplicationController

    def new
        @category = Category.new
        build_party
    end

    def create 
  
        @category = Category.new(category_params)
        if @category.save
            redirect_to category_path(@category)

        else
            render :new
        end
    end

    def show
        @category = Category.find(params[:id])
    end

    private

    def category_params
        params.require(:category).permit(:name, :party_ids, :parties_attributes => [:name, :date_time, :budget, :private])
      end

      def build_party
        @category.parties.build
      end
end
