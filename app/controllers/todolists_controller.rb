class TodolistsController < ApplicationController
  def new
     # Viewへ渡すためのインスタンス変数に空のモデルオブジェクトを生成する。
    @list = List.new
  end
  
  def show
    @list = List.find(params[:id])
  end
  
  def index
     @lists = List.all
  end
  
end
