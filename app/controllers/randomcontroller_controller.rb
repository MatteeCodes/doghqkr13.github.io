class RandomcontrollerController < ApplicationController
    def application
    end
    
    def random
        random_name=["왕","노비","천민","바퀴벌레","갈매기","삼엽충","짚신벌레"]
        @random_choice=random_name.sample(1)

    end
end
