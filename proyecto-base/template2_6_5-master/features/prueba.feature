Feature:
    Como CLiente 
    Quiereo ingresar el monto de la factura y el monto de dinero con el que voy a pagar
    para poder saber cuanto dinero me tienen que dar de cambio

Scenario: :
    Given visito la pagina de prueba
    When ingrese el monto de la factura "152"
    And ingreso el monto a pagar "200"
    Then deberia devolver "cambio: 48 Bs" 
 
