class Map::DataController < MapController
    def bikes
        @bikes = Point.where(type_point: "Bicicletario")
        render json: @bikes
    end
    def buildings
        @buildings = Building.all
        render json: @buildings
    end
end