module MenusGraficos where 

exibeMenuInicial :: IO()
exibeMenuInicial = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                   888                                                |"
        putStrLn "|                   888                                                |"
        putStrLn "|                   888                                                |"
        putStrLn "| 88888b.   .d88b.  888  888  .d88b.  88888b.d88b.   .d88b.  88888b.   |"
        putStrLn "| 888  88b d88  88b 888 .88P d8P  Y8b 888  888  88b d88  88b 888  88b  |"
        putStrLn "| 888  888 888  888 888888K  88888888 888  888  888 888  888 888  888  |"
        putStrLn "| 888 d88P Y88..88P 888  88b Y8b.     888  888  888 Y88..88P 888  888  |"
        putStrLn "| 88888P     Y88P   888  888   Y8888  888  888  888   Y88    888  888  |"
        putStrLn "| 888                                                                  |"
        putStrLn "| 888                  ______  _______ _______ _______        _______  |"
        putStrLn "| 888                  |_____] |_____|    |       |    |      |______  |"
        putStrLn "|                      |_____] |     |    |       |    |_____ |______  |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"
        putStrLn "                                                                        "
        putStrLn "                      ~ESCOLHA O MODO DE JOGO~                          "
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                  Digite 1 para Player vs Bot                         |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                  Digite 2 para Player vs Player                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                  Digite 3 para modo historia                         |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"

exibeCabecalhoPvBot :: IO()
exibeCabecalhoPvBot = do
        
        putStrLn " ______________________________________________________________________"
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°                     |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888                       |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888                       |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888                       |"
        putStrLn "|                               888                                    |"
        putStrLn "|  888     888  .d8888b.   Y8b d88P 888888b.    .d88888b. 88888888888  |"
        putStrLn "|  888     888 d88P  Y88b   °Y88P°  888  °88b  d88P° °Y88b    888      |"
        putStrLn "|  888     888 Y88b.                888  .88P  888     888    888      |"
        putStrLn "|  Y88b   d88P  °Y888b.             8888888K.  888     888    888      |"
        putStrLn "|   Y88b d88P      °Y88b.           888  °Y88b 888     888    888      |"
        putStrLn "|    Y88o88P         °888           888    888 888     888    888      |"
        putStrLn "|     Y888P    Y88b  d88P           888   d88P Y88b. .d88P    888      |"
        putStrLn "|      Y8P      °Y8888P°            8888888P°   °Y88888P°     888      |"
        putStrLn "|______________________________________________________________________|"

exibeCabecalhoPvP :: IO()
exibeCabecalhoPvP = do

        putStrLn " ______________________________________________________________________"
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°                     |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888                       |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888                       |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888                       |"
        putStrLn "|                               888                                    |"
        putStrLn "|  888     888  .d8888b.   Y8b d88P                                    |"
        putStrLn "|  888     888 d88P  Y88b   °Y88P°                                     |"
        putStrLn "|  888     888 Y88b.                                                   |"
        putStrLn "|  Y88b   d88P  °Y888b.                                                |"
        putStrLn "|   Y88b d88P      °Y88b.                                              |"
        putStrLn "|    Y88o88P         °888                                              |"
        putStrLn "|     Y888P    Y88b  d88P                                              |"
        putStrLn "|      Y8P      °Y8888P°                                               |"
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°                     |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888                       |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888                       |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888                       |"
        putStrLn "|                               888                                    |"
        putStrLn "|                          Y8b d88P                                    |"
        putStrLn "|                           °Y88P°                                     |"
        putStrLn "|______________________________________________________________________|"

exibeCabecalhoHistoria :: IO()
exibeCabecalhoHistoria = do
        putStrLn ""

exibeMenuDeSelecao :: IO()
exibeMenuDeSelecao = do
        putStrLn "                                                                        "
        putStrLn "                      ~ESCOLHA O SEU POKEMON~                           "
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 1 para Zeca skull                          |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 2 para Pikachu                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 3 para SeaHourse                           |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 4 para Kakuna                              |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 5 para Digglet                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 6 para Eevee                               |"
        putStrLn "|______________________________________________________________________|"

exibePokemons :: String -> IO()
exibePokemons "Zeca Skull" = exibeZeca
exibePokemons "Pikachu" = exibePikachu
exibePokemons "SeaHourse" = exibeSeaHourse
exibePokemons "Kakuna" = exibeKakuna
exibePokemons "Digglet" = exibeDigglet
exibePokemons "Eevee" = exibeEevee
exibePokemons _ = exibeOpcaoInvalida

exibeZeca :: IO()
exibeZeca = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                         ,-,,-,                       |"
        putStrLn "|                                   _____/     /_____                  |"
        putStrLn "|                                  (_________________)                 |"
        putStrLn "|                                       |() () |                       |"
        putStrLn "|                                    (  | oo   |                       |"
        putStrLn "|_____________________________________)_`|  |--'_______________________|"
        putStrLn "|                -                   (___^^^^|                         |"
        putStrLn "|         __          _                 (____'    -- Elmar Kurgpold    |"
        putStrLn "|        (  )_              ____                    __                 |"
        putStrLn "|       (___( )                   -                                    |"
        putStrLn "|                       __                                             |"
        putStrLn "|     ___                                                              |"
        putStrLn "|                -                           __                        |"
        putStrLn "|                                         _                            |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"

exibeEevee :: IO ()
exibeEevee = putStrLn "Eevee"

exibeDigglet :: IO ()
exibeDigglet = putStrLn "Digglet"

exibeKakuna :: IO ()
exibeKakuna = putStrLn "Kakuna"

exibeSeaHourse :: IO ()
exibeSeaHourse = putStrLn "SeaHourse"

exibePikachu :: IO ()
exibePikachu = putStrLn "Pikachu"

exibeAtaques :: IO()
exibeAtaques = do
        putStrLn "                                                                        "
        putStrLn "                                                                        "
        putStrLn "                         ~ESCOLHA O SEU ATAQUE~                         "
        putStrLn "                                                                        "
        putStrLn " ________________________________   ___________________________________ "
        putStrLn "|                                | |                                   |"
        putStrLn "|        Digite 1 para Cura      | |       Digite 2 para Ataque        |"
        putStrLn "|________________________________| |___________________________________|"
        putStrLn " ________________________________   ___________________________________ "
        putStrLn "|                                | |                                   |"
        putStrLn "|      Digite 3 para Critico     | |   Digite 4 para alterar Status    |"
        putStrLn "|________________________________| |___________________________________|"
        putStrLn "                                                                        "               

exibeOpcaoInvalida :: IO()
exibeOpcaoInvalida = do
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                    Opcao invalida, tente novamente!                  |"
        putStrLn "|______________________________________________________________________|"