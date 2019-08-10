require '../ch377'

describe '#fit1' do
    it 'should return total boxes that can fit in bigger box' do
        expect(fit1(2,2,1,1)).to eq 4 
        expect(fit1(8,8,2,2)).to eq 16

    end
end

describe '#fit2' do
    it 'should return total boxes that can fit in a box, assuming all boxes can be rotated togethor' do
        expect(fit2(25, 18, 6, 5)).to eq 15
        expect(fit2(12, 34, 5, 6)).to eq 12

    end

end
