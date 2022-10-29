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
        quote = Quote.create!(quote_params)
        if quote.valid?
            render json: quote, status: :accepted
        else
            render json: quote.errors.full_messages, status: :unprocessable_entity
        end
    end

    # def create
    #     # quote = Quote.new
    #     # quote.quote = params[:quote]
    #     # quote.answers = params[:answers]
    #     # quote.correctAnswerIndex = params[:correctAnswerIndex]
    #     # quote.character_id = params[:character_id]
    #     # quote.save
    #     # puts quote
    #     quote = Quote.create({quote: params[:quote], answers: params[:answers], correctAnswerIndex: params[:correctAnswerIndex],character_id: params[:character_id]})
    #     render json: quote
    # end

    private

    def quote_params
        params.permit(:quote, :answer)
    end

end
