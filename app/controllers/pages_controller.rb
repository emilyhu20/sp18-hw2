class PagesController < ApplicationController
  def home
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @me = Me.new "Emily", "Sophomore", "I condition my hair before shampooing!", "I want to learn more about building robust web apps!"
  end
end
