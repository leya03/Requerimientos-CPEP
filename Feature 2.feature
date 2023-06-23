

Feature: Almacenar reportes de usuarios
Como nutricionista quiero poder almacenar los reportes generados por el sistema para los usuarios, para tener acceso a los reportes y utilizarlos como referencia en la guía alimentaria
Scenario: Accede al sistema de almacenamiento de reportes de usuarios.
    Dado que el [nutricionista] identifique los [reportes_generados] por el sistema.
    Y el [nutricionista] seleccioné la opción [Reportes]
    Cuando el nutricionista ingresa el [nombre_user]
    Entonces el sistema entrega los [reportes_user] en su guía alimentaria.