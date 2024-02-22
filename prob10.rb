class Quiz
    attr_accessor :questions
    def intalize (questions)
        @questions = questions
    end
    [:math, :history].each do |category|
        define_method(category) do |questions|
            puts "#{category} Question: #{questions}"
        end
    end
end

quiz = Quiz.new
quiz.math("What is 10+10")
quiz.history("Who was the first president of the united states")