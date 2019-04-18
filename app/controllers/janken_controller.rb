class JankenController < ApplicationController
  def result
    random = rand(10)
    @win = judge random
  end

  private
    def judge(num)
      num % 10 == 0
    end
end
