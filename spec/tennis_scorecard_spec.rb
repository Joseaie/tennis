require_relative '../tennis_scorecard.rb'

describe 'tennis scorecard' do
    # it 'returns "love" given 0' do
    #     expect(score(0)).to eq 'love'
    # end

    # it 'returns "fifteen" given 1' do
    #     expect(score(1)).to eq 'fifteen'
    # end

    # it 'returns "thirty" given 2' do
    #     expect(score(2)).to eq 'thirty'
    # end

    # it 'returns "forty" given 3' do
    #     expect(score(3)).to eq 'forty'
    # end

    it 'is an array' do
        expect(score([0, 2]).class).to be Array
    end

    it 'returns an array with length 2' do
        expect(score([0, 2]).length).to eq 2
    end

    it 'returns "love" given 0' do
        expect(score([0, 0])).to eq ['love', 'love']
    end

    it 'returns "fifteen" given 1' do
        expect(score([0, 1])).to eq ['love', 'fifteen']
    end

    it 'returns "thirty" given 2' do
        expect(score([0, 2])).to eq ['love', 'thirty']
    end

    it 'returns "forty" given 3' do
        expect(score([0, 3])).to eq ['love', 'forty']
    end

    it 'returns "deuce" given 3-3' do
        expect(score([3, 3])).to eq ['deuce', 'deuce']
    end

    it 'returns "advantage" given 4-3' do
        expect(score([4, 3])).to eq ['advantage', 'forty']
    end    
end
