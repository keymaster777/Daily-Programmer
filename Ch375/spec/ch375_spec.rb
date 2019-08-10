require '../ch375'

describe '#fauxAdder' do
    it 'should visually add a number to each digit in a given number' do
        expect(fauxAdder(111)).to eq 222
    end
    
    it 'should change a 9 to a 10 in a given number' do
        expect(fauxAdder(191)).to eq 2102
        expect(fauxAdder(99)).to eq 1010
    end

    it 'should change a 0 to a 1 in a given number' do
        expect(fauxAdder(10000)).to eq 21111
        expect(fauxAdder(10)).to eq 21
    end
end

