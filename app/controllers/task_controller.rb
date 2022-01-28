class TaskController < ApplicationController
  def hello
    @hello = "こんにちは"
    @message = "helloアクションが実行されてます"
  end
  
  def call
    @call = "callアクションが実行されています"
  end
end
