module Faker
  class Job < Base
    flexible :job

    class << self
      def title
        fetch('job.title.one') + ' ' + fetch('job.title.two') + ' ' + fetch('job.title.three')
      end

      # def employment_type
      #   fetch('job.employment_type')
      # end
      #
      # def experience_level
      #   fetch('job.experience_level')
      # end

    end
  end
end
