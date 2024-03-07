class StaticPagesController < ApplicationController
  def welcome
  end
end

def welcome
  respond_to do |format|
    format.html { render :welcome }
  end
end

def about
  respond_to do |format|
    format.html { render :about }
  end
end

def reservation
  respond_to do |format|
    format.html { render :reservation }
  end
end

def login
  respond_to do |format|
    format.html { render :login }
  end
end

def welcome_name
  respond_to do |format|
    format.html { render :welcome_name }
  end
end