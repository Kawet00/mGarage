Text = {
    ['ES'] = {
        -- UI
        GarageName = "Nombre del Garaje",
        GarageCreateSpan = "Nombre único por garaje",
        GarageJob = "Trabajo",
        GarageJobSpan = "Si no escribes nada, será para todos.",
        GarageType = "Tipo de Garaje",
        GarageTypeSpan = "Tipo de garaje, 2 opciones: garaje o depósito",
        GarageType1 = "Garaje",
        GarageType2 = "Depósito",
        GarageImpound = "Precio del Depósito",
        GarageImpoundSpan = "Establece un precio predeterminado para recuperar vehículos de este depósito.",
        GarageSociety = "Sociedad",
        GarageSocietySpan = "Nombre de la sociedad a la que irán los fondos recaudados.",
        GarageActionType = "Tipo de de Zona",
        GarageActionTypeSpan = "TextUi / Target",
        GarageActionType1 = "Target",
        GarageActionType2 = "TextUI",
        GarageNPC = "NPC Hash",
        GarageNPCSpan = "Agrega un NPC a la zona objetivo, funciona con las coordenadas del garaje.",
        GarageVehicleType = "Tipo de Vehículo",
        GarageVehicleTypeSpan = "Selecciona las categorías de vehículos que se pueden estacionar.",
        GarageDebug = "Debug",
        GarageDebugSpan = "Visualizar la zona",
        GarageInTocar = "Dentro del Vehículo",
        GarageInTocarSpan = "Colocar al jugador en el vehículo al spawnear el vehículo",
        GarageBlip = "Blip",
        GarageBlipSpan = "Ocultar / mostrar BLIP del garaje",
        GarageCustomCars = "Vehículos Personalizados",
        GarageCustomCarsSpan =
        "Establece una lista de vehículos predeterminados, solo los vehículos generados desde este garaje pueden ser guardados.",
        GarageRentACar = "Alquilar un Vehículo",
        GarageRentACarSpan = "Establecer precio para alquilar un vehículo",
        GarageSharedVehicles = "Garaje Mixto",
        GarageSharedVehiclesSpan = "Ver todo los vehículos en propiedad del jugador.",
        GarageDefaultImpound = "Default impound",
        GarageDefaultImpoundSpan = "Establecer un garage 'impound' para recuperar el vehiculo",
        GaragePayMethod = "Metodo de pago",
        GaragePayMethodMoney = "Efectivo",
        GaragePayMethodBank = "Cuenta bancaria",
        GarageButton1 = "Coords",
        GarageButton2 = "Set Zone",
        GarageButton3 = "Spawn Coords",
        GarageButton4 = "Crear Garage",
        GarageButton5 = "Teleport",
        GarageButton6 = "Update",
        GarageButton7 = "Borrar",
        GarageButton8 = "Lista de garages",
        GarageMenu1 = "Precio:",
        GarageMenu2 = "Fecha:",
        GarageMenu3 = "Pagar y recuperar",
        GarageMenu4 = "Kilometros",
        GarageMenu5 = "Retirar",
        GarageMenu6 = "Llaves",
        GarageMenu7 = "GPS",
        GarageMenu9 = "Gasolina",
        GarageMenu10 = "Motor",
        GarageMenu11 = "Carroceria",
        GarageMenu12 = "GPS",


        --Notifications
        notYourVehicle = 'Este vehículo no es tuyo...',
        impound1 = '¡Has pagado %s$ por tu vehículo!',
        impound2 = 'No tienes suficiente dinero para recuperar tu vehículo',
        impound3 = '',
        noSpawnPos = 'No hay punto de aparición',
        setBlip = 'Vehículo marcado en el mapa',
        noVehicles = 'No tienes ningun vehículo en el garaje.',

        --Target
        TargetSaveCar = 'Depositar vehículo',
        TargetImpound = 'Enviar al Deposito',

        -- Impound
        ImpoundOption1 = 'Incautar vehículo',
        ImpoundOption2 = 'Razón',
        ImpoundOption3 = 'Precio',
        ImpoundOption4 = 'Establecer Fecha mínima',
        ImpoundOption5 = 'Hora',
        ImpoundOption6 = 'Matrícula',
        ImpoundOption7 = 'Eliminar fecha de embargo de un vehículo',
        ImpoundOption8 = 'Este vehículo no tiene fecha de embargo',
        ImpoundOption9 = 'Este vehículo no está confiscado',
        ImpoundOption10 = 'La matrícula %s no está registrada o no existe',
        ImpoundOption11 = '¡Embargo anulado!',
        ImpoundOption12 = "Podrás recuperar este vehículo",
        ImpoundOption13 = "Tiempo restante de embargo \n %s días, %s horas, %s minutos",

        --Admin Zone
        GarageCreate1 = 'mGarage CREATE',
        GarageCreate2 = 'mGarage DELETE',
        GarageCreate3 = 'mGarage UPDATE',
        GarageCreate4 = 'Nombre [ %s ] para garaje duplicado.',
        GarageCreate5 = 'Garaje %s Creado correctamente',
        GarageCreate6 = 'Garaje eliminado correctamente',
        GarageCreate7 = 'Garaje actualizado correctamente',

        TextUiCreateZone =
        '[MB1] + Punto   \n  [MB2] Eliminar ultimo punto   \n  [SCROLL] Altura  \n  [ENTER] Guardar Zona  \n  [BACKSPACE] Cerrar ',
        TextUiCoords =
        '[E] +Coords  \n  [SCROLL] Direccion  \n  [BACKSPACE] Eliminar ultima coord  \n  [G] Nada/Player/Vehículo  \n  [ENTER] Guardar Coords'



    },
    ['EN'] = {
        -- UI
        GarageName = "Garage Name",
        GarageCreateSpan = "Unique name per garage",
        GarageJob = "Job",
        GarageJobSpan = "If left blank, it will be for everyone.",
        GarageType = "Garage Type",
        GarageTypeSpan = "Garage type, 2 options: garage or impound",
        GarageType1 = "Garage",
        GarageType2 = "Impound",
        GarageImpound = "Impound Price",
        GarageImpoundSpan = "Set a default price to retrieve vehicles from this impound.",
        GarageSociety = "Society",
        GarageSocietySpan = "Name of the society where funds will go.",
        GarageActionType = "Zone Type",
        GarageActionTypeSpan = "TextUI / Target",
        GarageActionType1 = "Target",
        GarageActionType2 = "TextUI",
        GarageNPC = "NPC Hash",
        GarageNPCSpan = "Add an NPC to the target zone, works with garage coordinates.",
        GarageVehicleType = "Vehicle Type",
        GarageVehicleTypeSpan = "Select vehicle categories that can be parked.",
        GarageDebug = "Debug",
        GarageDebugSpan = "Visualize the zone",
        GarageInTocar = "Inside the Vehicle",
        GarageInTocarSpan = "Place the player in the vehicle when spawning the vehicle",
        GarageBlip = "Blip",
        GarageBlipSpan = "Hide / show garage BLIP",
        GarageCustomCars = "Custom Vehicles",
        GarageCustomCarsSpan = "Set a list of default vehicles, only vehicles spawned from this garage can be saved.",
        GarageRentACar = "Rent a Vehicle",
        GarageRentACarSpan = "Set price to rent a vehicle",
        GarageSharedVehicles = "Mixed Garage",
        GarageSharedVehiclesSpan = "View all vehicles owned by the player.",
        GarageDefaultImpound = "Default impound",
        GarageDefaultImpoundSpan = "Set an 'impound' garage to retrieve the vehicle",
        GaragePayMethod = "Payment Method",
        GaragePayMethodMoney = "Cash",
        GaragePayMethodBank = "Bank Account",
        GarageButton1 = "Coords",
        GarageButton2 = "Set Zone",
        GarageButton3 = "Spawn Coords",
        GarageButton4 = "Create Garage",
        GarageButton5 = "Teleport",
        GarageButton6 = "Update",
        GarageButton7 = "Delete",
        GarageButton8 = "Garages List",
        GarageMenu1 = "Price:",
        GarageMenu2 = "Date:",
        GarageMenu3 = "Pay and retrieve",
        GarageMenu4 = "Mileage",
        GarageMenu5 = "Retrieve",
        GarageMenu6 = "Keys",
        GarageMenu7 = "GPS",
        GarageMenu9 = "Gasoline",
        GarageMenu10 = "Engine",
        GarageMenu11 = "Body",
        GarageMenu12 = "GPS",

        -- Notifications
        notYourVehicle = 'This vehicle is not yours...',
        impound1 = 'You\'ve paid %s$ for your vehicle!',
        impound2 = 'You don\'t have enough money to retrieve your vehicle.',
        impound3 = '',
        noSpawnPos = 'No spawn point available',
        setBlip = 'Vehicle marked on the map',
        noVehicles = 'You don\'t have any vehicles in the garage.',

        --Target
        TargetSaveCar = 'Deposit vehicle',
        TargetImpound = 'Send to Impound',

        -- Impound
        ImpoundOption1 = 'Impound vehicle',
        ImpoundOption2 = 'Reason',
        ImpoundOption3 = 'Price',
        ImpoundOption4 = 'Set Minimum Date',
        ImpoundOption5 = 'Time',
        ImpoundOption6 = 'License Plate',
        ImpoundOption7 = 'Remove vehicle embargo date',
        ImpoundOption8 = 'This vehicle has no embargo date',
        ImpoundOption9 = 'This vehicle is not impounded',
        ImpoundOption10 = 'License plate %s is not registered or does not exist',
        ImpoundOption11 = 'Embargo canceled!',
        ImpoundOption12 = "You will be able to recover this vehicle",
        ImpoundOption13 = "Remaining impound time  \n  **%s days, %s hours, %s minutes**",
        
        --Admin Zone
        GarageCreate1 = 'mGarage CREATE',
        GarageCreate2 = 'mGarage DELETE',
        GarageCreate3 = 'mGarage UPDATE',
        GarageCreate4 = 'Name [ %s ] for duplicated garage.',
        GarageCreate5 = 'Garage %s Created successfully',
        GarageCreate6 = 'Garage deleted successfully',
        GarageCreate7 = 'Garage updated successfully',
        TextUiCreateZone =
        '[MB1] + Point   \n  [MB2] Delete last point   \n  [SCROLL] Height  \n  [ENTER] Save Zone  \n  [BACKSPACE] Close ',
        TextUiCoords =
        '[E] +Coords  \n  [SCROLL] Direction  \n  [BACKSPACE] Delete last coord  \n  [G] None/Player/Vehicle  \n  [ENTER] Save Coords'
    },

    ['IT'] = {
        -- UI
        GarageName = "Nome Garage",
        GarageCreateSpan = "Nome univoco per garage",
        GarageJob = "Lavoro",
        GarageJobSpan = "Se lasciato vuoto, sarà per tutti.",
        GarageType = "Tipo di Garage",
        GarageTypeSpan = "Tipo di garage, 2 opzioni: garage o deposito",
        GarageType1 = "Garage",
        GarageType2 = "Deposito",
        GarageImpound = "Prezzo Deposito",
        GarageImpoundSpan = "Imposta un prezzo predefinito per recuperare i veicoli da questo deposito.",
        GarageSociety = "Società",
        GarageSocietySpan = "Nome della società a cui verranno inviati i fondi.",
        GarageActionType = "Tipo di Zona",
        GarageActionTypeSpan = "TextUI / Target",
        GarageActionType1 = "Target",
        GarageActionType2 = "TextUI",
        GarageNPC = "Hash NPC",
        GarageNPCSpan = "Aggiungi un NPC alla zona target, funziona con le coordinate del garage.",
        GarageVehicleType = "Tipo di Veicolo",
        GarageVehicleTypeSpan = "Seleziona categorie di veicoli che possono essere parcheggiati.",
        GarageDebug = "Debug",
        GarageDebugSpan = "Visualizza la zona",
        GarageInTocar = "Dentro il Veicolo",
        GarageInTocarSpan = "Posiziona il giocatore nel veicolo quando lo si spawna",
        GarageBlip = "Blip",
        GarageBlipSpan = "Nascondi / mostra BLIP del garage",
        GarageCustomCars = "Veicoli Personalizzati",
        GarageCustomCarsSpan = "Imposta un elenco di veicoli predefiniti, solo i veicoli spawna da questo garage possono essere salvati.",
        GarageRentACar = "Noleggia un Veicolo",
        GarageRentACarSpan = "Imposta il prezzo per noleggiare un veicolo",
        GarageSharedVehicles = "Garage Misto",
        GarageSharedVehiclesSpan = "Visualizza tutti i veicoli posseduti dal giocatore.",
        GarageDefaultImpound = "Deposito Predefinito",
        GarageDefaultImpoundSpan = "Imposta un garage 'deposito' per recuperare il veicolo",
        GaragePayMethod = "Metodo di Pagamento",
        GaragePayMethodMoney = "Contanti",
        GaragePayMethodBank = "Conto in Banca",
        GarageButton1 = "Coordinate",
        GarageButton2 = "Imposta Zona",
        GarageButton3 = "Coordinate Spawn",
        GarageButton4 = "Crea Garage",
        GarageButton5 = "Teletrasporto",
        GarageButton6 = "Aggiorna",
        GarageButton7 = "Elimina",
        GarageButton8 = "Lista Garage",
        GarageMenu1 = "Prezzo:",
        GarageMenu2 = "Data:",
        GarageMenu3 = "Paga e recupera",
        GarageMenu4 = "Chilometraggio",
        GarageMenu5 = "Recupera",
        GarageMenu6 = "Chiavi",
        GarageMenu7 = "GPS",
        GarageMenu9 = "Benzina",
        GarageMenu10 = "Motore",
        GarageMenu11 = "Carrozzeria",
        GarageMenu12 = "GPS",
    
        -- Notifiche
        notYourVehicle = 'Questo veicolo non è tuo...',
        impound1 = 'Hai pagato %s$ per il tuo veicolo!',
        impound2 = 'Non hai abbastanza soldi per recuperare il tuo veicolo.',
        impound3 = '',
        noSpawnPos = 'Nessun punto di spawn disponibile',
        setBlip = 'Veicolo contrassegnato sulla mappa',
        noVehicles = 'Non hai alcun veicolo nel garage.',
    
        -- Target
        TargetSaveCar = 'Deposita veicolo',
        TargetImpound = 'Manda al Deposito',
    
        -- Deposito
        ImpoundOption1 = 'Veicolo al Deposito',
        ImpoundOption2 = 'Motivo',
        ImpoundOption3 = 'Prezzo',
        ImpoundOption4 = 'Imposta Data Minima',
        ImpoundOption5 = 'Tempo',
        ImpoundOption6 = 'Targa',
        ImpoundOption7 = 'Rimuovi data di sequestro del veicolo',
        ImpoundOption8 = 'Questo veicolo non ha una data di sequestro',
        ImpoundOption9 = 'Questo veicolo non è al deposito',
        ImpoundOption10 = 'La targa %s non è registrata o non esiste',
        ImpoundOption11 = 'sequestro annullato!',
        ImpoundOption12 = "Sarai in grado di recuperare questo veicolo",
        ImpoundOption13 = "Tempo di deposito rimanente  \n  **%s giorni, %s ore, %s minuti**",
    
        -- Admin Zone
        GarageCreate1 = 'mGarage CREAZIONE',
        GarageCreate2 = 'mGarage ELIMINA',
        GarageCreate3 = 'mGarage AGGIORNA',
        GarageCreate4 = 'Nome [ %s ] per garage duplicato.',
        GarageCreate5 = 'Garage %s creato con successo',
        GarageCreate6 = 'Garage eliminato con successo',
        GarageCreate7 = 'Garage aggiornato con successo',
        TextUiCreateZone =
            '[MB1] + Punto   \n  [MB2] Elimina l\'ultimo punto   \n  [SCROLL] Altezza  \n  [INVIO] Salva Zona  \n  [BACKSPACE] Chiudi ',
        TextUiCoords =
            '[E] + Coordinate  \n  [SCROLL] Direzione  \n  [BACKSPACE] Elimina l\'ultima coordinata  \n  [G] Nessuno/Giocatore/Veicolo  \n  [INVIO] Salva Coordinate'
    }
}
