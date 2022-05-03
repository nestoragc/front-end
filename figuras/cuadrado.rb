module Figuras
  class Cuadrado < Figura
    def area_cuadrado(lado)                                                                                                                                                                              
      area_cuadrado= (lado**2)  
      puts "El area del cuadrado es #{area_cuadrado} unidades cuadradas"                                                                                                                                                      
    end                                                                                                                                                                                                  
 
    def perimetro_cuadrado(lado)                                                                                                                                                                         
      perimetro_cuadrado= lado + lado + lado + lado 
      puts "El perimetro del cuadrado es #{perimetro_cuadrado}"                                                                                                                                            
    end
  end
end
