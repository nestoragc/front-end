module Figuras
PI = 3.1416
  class Circulo < Figura 
    def area_circulo(radio) 
      area_circulo = PI*(radio**2)
      puts "El area del circulo es #{area_circulo} unidades cuadradas"
    end

    def perimetro_circulo(radio)
      perimetro_circulo = 2 * PI * radio
      puts "El perimetro del circulo es #{perimetro_circulo}"
    end
  end
end
