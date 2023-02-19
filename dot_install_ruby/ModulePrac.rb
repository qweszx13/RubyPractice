#module
# - 이름 공간 이름 충돌 방지

def movie_encode
end

def movie_export
end

module Movie

  VERSION = 1.1

  def self.encode
    puts"encoding..."
  end

  def self.export
    puts"exporting..."
  end
end



Movie.encode
Movie.export
p Movie::VERSION