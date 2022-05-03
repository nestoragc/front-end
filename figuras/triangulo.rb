module Figuras
  class Triangulo < Figura
    def area_triangulo(base, altura)                                                                                                                                                                              
      area_triangulo= (base*altura)/2 
      puts "El area del triangulo es #{area_triangulo} unidades cuadradas"                                                                                                                                                      
    end                                                                                                                                                                                                  
 
    def perimetro_triangulo(lado)                                                                                                                                                                         
    perimetro_triangulo= lado + lado + lado 
    puts "El perimetro del triangulo es #{perimetro_triangulo}"                                                                                                                                            
    end

  end
end
