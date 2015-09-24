class PrepositionVerbsController < ApplicationController
  def home
  end

  def index
    @verbs = PrepositionVerb.all
  end

  def new
    @preposition_verb = PrepositionVerb.new
  end

  def create
    @preposition_verb = PrepositionVerb.new(verb_params)
    @preposition_verb.save
    redirect_to preposition_verbs_path
  end

  def play
    @verb = PrepositionVerb.all.sort_by{rand}.first
  end

  def play_translation
    @verb = PrepositionVerb.all.sort_by{rand}.first
    @guess = params[:guess]
  end

  private

  def verb_params
    params.require(:preposition_verb).permit(:verb, :translation, :preposition, :sentence_with_blank)
  end
end
