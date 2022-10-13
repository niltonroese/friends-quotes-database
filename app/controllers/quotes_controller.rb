class QuotesController < ApplicationController
    # before_action :set_quote, only: [:show, :update, :destroy]

    # GET /quotes
    def index
        quotes = Quote.all.shuffle
        quotes_sample = quotes.sample(20)
        render json: quotes_sample, except: [:created_at, :updated_at, :character_id]
    end

    def show
        quote = Quote.find(params[:id])
        render json: quote
    end

    def create
        quote = Quote.create(quote_params)
        if quote.valid?
            render json: quote, status: :created_at
        else
            render json: quote.errors.full_messages, status: :unprocessable_entity
        end
    end

    private

    def quote_params
        params.require(:quote).permit(:quote, :answers, :correctAnswerIndex, :character_id)
    end

end
