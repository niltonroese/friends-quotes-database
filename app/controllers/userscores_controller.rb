class UserscoresController < ApplicationController

     # GET /userscores
     def index
        userscores = Userscore.order(score: :desc)
        userscores_group = userscores.having('MAX(score)').group(:name)
        render json: userscores_group, except: [:created_at, :updated_at]
    end

    def show
        userscore = Userscore.find(params[:id])
        render json: quote
    end

    def create
        userscore = Userscore.create!(quote_params)
        if userscore.valid?
            render json: userscore, status: :accepted
        else
            render json: userscore.errors.full_messages, status: :unprocessable_entity
        end
    end

    private

    def quote_params
        params.permit(:name, :email, :score)
    end

end