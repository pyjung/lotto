class LottoController < ApplicationController
    def winner
        @number = [
            "1", "2", "3", "4", "5", "6", "7", "8", "9", "10",
            "11", "12", "13", "14", "15", "16", "17", "18", "19", "20",
            "21", "22", "23", "24", "25", "26", "27", "28", "29", "30",
            "31", "32", "33", "34", "35", "36", "37", "38", "39", "40",
            "41", "42", "43", "44", "45"
        ]
        
        @draw_1 = @number.sample
        @draw_2 = @number.sample
        @draw_3 = @number.sample
        @draw_4 = @number.sample
        @draw_5 = @number.sample
        @draw_6 = @number.sample
        
        
    end
end
