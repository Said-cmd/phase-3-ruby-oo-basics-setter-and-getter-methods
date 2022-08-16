class Person

    def name=(name)
        @name = name
    end

    def name 
        @name
    end

    def job=(job)
        @job = job
    end

    def job 
        @job
    end

end

Ahmed = Person.new
Ahmed.name = "Ahmed"
Ahmed.job = "Doctor"