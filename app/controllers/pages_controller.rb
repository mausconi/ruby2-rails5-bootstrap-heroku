# frozen_string_literal: true

class PagesController < ApplicationController
  def hello_world
    sleep rand(5)
  end
end
