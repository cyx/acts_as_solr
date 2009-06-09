module ActsAsSolr
  class FakePostStrategy
    def self.execute( request )
      true
    end
  end
end