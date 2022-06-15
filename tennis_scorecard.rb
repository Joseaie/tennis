# if tennis_score == 0
#     return 'love'
# elsif tennis_score == 1
#     return 'fifteen'
# elsif tennis_score == 2
#     return 'thirty'
# elsif tennis_score == 3
#     return 'forty'
# end

def score tennis_score
    result = tennis_score.map{ |score| 
        if score == 0
            'love'
        elsif score == 1
            'fifteen'
        elsif score == 2
            'thirty'
        elsif score == 3
            'forty'
        else
            score
        end
    }

    return result
end