require './lib/fraccionar.rb'

RSpec.describe "fraccionar" do
    it "deberia devolver '[5,5]' para el numero 10" do
        frac=10
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[5, 5]')  
    end  
    it "deberia devolver '[5,5,2]' para el numero 10" do
        frac=12
        resultado = fraccionar_1(frac)
        expect(resultado).to eq('[5, 5, 2]')  
    end
end
