module Store
  class Store < AbstractStore
    def initialize(db_path)
      @db_path = db_path
      # open_connection using sqlite
    end

    def set(key, value)
      # set key using sqlite and serializer
    end

    def get(key)
      # get key using sqlite and deserializer
    end

    def delete(key)
      # delete key using sqlite
    end

    def path
      @db_path
    end
  end
end
