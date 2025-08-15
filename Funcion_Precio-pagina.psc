Algoritmo CalculoCostoImpresion
    Funcion costo <- CalcularCostoImpresion(paginas, precio_pagina);
        Definir costo Como Real;
        costo <- paginas * precio_pagina;
        Retornar costo;
    FinFuncion;
    
    Definir paginas, precio_pagina, costo Como Real;
    
    Escribir "¿Cuántas páginas son?:";
    Leer paginas;
    
    Escribir "¿Cuál es el precio por página?:";
    Leer precio_pagina;
    
    costo <- CalcularCostoImpresion(paginas, precio_pagina);
    
    Escribir "El costo de impresión es: ", costo;
FinAlgoritmo