require './lib/fraccionar.rb'

RSpec.describe "fraccionar" do
    it "deberia devolver '[5,5]' para el numero 10" do
        frac=10
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[5, 5]')  
    end  
    it "deberia devolver '[5,5,2]' para el numero 12" do
        frac=12
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[5, 5, 2]')  
    end
    it "deberia devolver '[5,5,5,2,2]' para el numero 19" do
        frac=19
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[5, 5, 5, 2, 2]')  
    end
    it "deberia devolver '[5, 5, 2, 1]' para el numero 13" do
        frac=13
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[5, 5, 2, 1]')  
    end

    it "deberia devolver '[2,1]' para el numero 3" do
        frac=3
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[2, 1]')  
    end
    it "deberia devolver '[1]' para el numero 1" do
        frac=1
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[1]')  
    end
end
