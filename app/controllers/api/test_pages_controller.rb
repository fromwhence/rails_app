class Api::TestPagesController < ApplicationController
  def test_action
    @test_message = "This is only a test."
    render 'test_view.json.jb'
  end

  def button_action
    @button_message = "Press the button."
    render 'test_view.json.jb'
  end

  def bubble_action
    @bubble_message = "Blowing bubbles."
    render 'test_view.json.jb'
  end

  def time_action
    @current_time = Time.now.strftime("%l:%M %p")
    render 'test_view.json.jb'
  end

end
