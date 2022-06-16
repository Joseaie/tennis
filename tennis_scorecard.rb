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