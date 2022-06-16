def score tennis_score
    scores = {
        0 => 'love',
        1 => 'fifteen',
        2 => 'thirty',
        3 => 'forty',
        4 => 'advantage'
    }

    result = tennis_score.map{ |score| 
        scores[score]
    }
        end

    return result
end