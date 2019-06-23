# moonshell-2.10-stable
a fan repository about this great software to NDS &amp; NDSi Systems.

Moonshell é o mais conhecido homebrew multimídia do DS, e atualmente o melhor método para assistir vídeos no portátil. as duas telas são usadas, sendo que a inferior permite controle e seleção de arquivos via touchscreen (tela de toque). o sistema de plug-ins integrado permite extensão dos recursos do homebrew.
Posted Image

instalação
- faça o download do Moonshell logo abaixo e descompacte-o.
- copie a pasta 'moonshl2' para a raiz do seu cartão.
- copie o arquivo 'moonshl2.nds' para qualquer lugar do seu cartão. (para os usuários de R4 e clones, o arquivo moonshl2_DirectBoot.nds terá de ser renomeado para _DS_MSHL.NDS para o botão central da tela inicial do flashcard funcionar).
- para escolher a linguagem do seu Moonshell (português disponível, agradecimentos ao tradutor Axel-MaV), acesse o mesmo pela primeira vez ou use o LanguageSelect.exe que está na pasta /misctools.
Posted Image

child update
As mudanças são baseadas apenas na qualidade do som emitido pelo MP3, é dito que só é preciso atualizar se você usar fones de ouvido, sendo que provavelmente não notará a diferença de outro modo. O ZIP inclui apenas alguns arquivos binários, não é um pack completo então só use o homebrew incluído (e outros arquivos que possam estar no ZIP) para sobrescrever o que você instalou no seu cartão com o pack 2.10.
Posted Image

uso básico
- X/Y: aumentar/diminuir volume (volume interno do programa, limite de 150%)
- START: menu do sistema
- L+A/B (ou L/R duas vezes): música seguinte/anterior
- L+X/Y: aumentar/diminuir luminosidade interna
- R+D-Pad: avançar/retroceder na música
- L três vezes (ou L+R): pausa
- R três vezes: modo de espera
Posted Image

arquivos suportados
- formatos de música: MP1, MP2, MP3, OGG, WAV, M4A, AAC, WMA, TTA, MID, RCP, R36, FLAC
- formatos de MOD: MOD, IT, MTM, S3M, XM, 669, MED, STM, AMF, GDM, ULT, UNI, ASY, IMF, OKT, STX
- formatos de chiptune: SPC, NSF, GBS, HES, AY, SAP, KSS
- formatos de playlist: M3U, WPL
- formatos de imagem: JPG, BMP, GIF, PNG, PSD
- formatos de vídeo: DPG
- formatos de texto: TXT
Posted Image
problemas comuns


miscelâneos
- aumentar o limite de cluster: modificar a opção SlowDiskAccess (de 0 para 1) no moonshl2.ini
- em alguns R4s piratas, MP3 e DPG não são reproduzidos
- v2 não podia ver pastas ocultas até a versão 2.08
- não funciona com o kernel 2.00 RC4 do EZ-Flash V
- o Moonshell pode mostrar alguns erros referentes ao DLDI (mas ignore-os, eles vão desaparecer)
- "The displayed filesize and the actual filesize are different" - erro no começo do homebrew. (solução: Normalmente causado por um arquivo corrupto no SD, backup e formate o SD para resolver o problema. Ou desative o diskcheck abrindo o arquivo /moonshl2/internal/moonshl2.dat com um editor HEX, ache o valor em 00000005h e mude o 01 para 00)
limitações de formatos de arquivos:
~ NDS: não suporta ROMs comerciais de NDS 
~ WMA: não suporta formatos 'loss-less' e 'voice mode' de arquivos WMA 
~ M4A, AAC, WMA: não suporta arquivos encriptados 
~ MID: não suporta o formato 'Standard MIDI file format.2' 
~ SPC: a qualidade é muito ruim 
~ chiptune: apenas a primeira faixa é tocada. O som do chip FM não pode ser emulado 
~ playlist: suporta apenas ANSI, S-JIS, UTF-8, CP437, CP850, CP1252 
~ texto: suporta apenas ANSI, S-JIS, UTF-8, UTF-16BE, UTF-16LE. Somente auto-detecção
~ a opção de 'informação mostrada na lista de arquivos' serve apenas para MP3, JPG, BMP, PSD e DPG
limitações de tamanho de arquivos:
~ imagens: o tamanho que exceda 3648x2736 pixels não pode ser mostrado
~ texto: o texto que exceda 131072 linhas não é mostrado
~ MOD, MID, RCP, R36: o arquivo que exceda 500KB pode não ser reproduzido
Posted Image

informação adicional

Como usar a Lixeira do Moonshell
~ Crie uma pasta chamada 'dustbox' na raiz do cartão
~ Pressione o botão [START] por mais de três segundos para mover os arquivos para a 'dustbox'
~ Os arquivos removidos da pasta 'dustbox' serão totalmente removidos
Como usar 'moonmemo'
~ Crie uma pasta chamada 'moonmemo' na raiz do seu cartão
~ Quando você criar e salva um 'memo', cria-se também um arquivo .bmp naquela pasta
Como remover itens do menu
~ Pressione e segure a stylus em cima do item que deseja ser removido
~ Depois de mais ou menos um segundo será deletado do menu
Como tirar um screenshot
~ Certifique-se que há espaço no cartão
~ Pressione e segure o botão [SELECT] por três segundos
~ Quando o screenshot for salvo o MoonShell irá congelar
~ O screenshot será salvo como .bmp, abra-o no Windows
Converter vídeos do YouTube
~ Baixe um vídeo do YouTube usando KeepVid (salve como .mp4)
~ Vá ao BatchDPG, adicione o vídeo no campo "video", se tiver legendas adicione-as em "audio" e "subtitle"
~ Clique no botão Add, depois no Run, e espere
~ Um arquivo .dpg será criado, mova-o para uma pasta 'video' no cartão
Como mudar o papel de parede
~ Pressione [SELECT] para ver as opções para visualização de imagens
~ No final destas opções haverá uma chamada 'Space between screens', desmarque esta
~ Veja a imagem que você quer
~ Pressione [START]
softreset
~ Baixe aqui e coloque na pasta /moonshl2/resetmse o arquivo referente ao seu flashcard
Como rodar ROMs "nativamente" pelo Moonshell
~ Nota: não é recomendado fazer isto com GBA se você não usar GBAExploader
~ Para NDS baixe o arquivo aqui e siga as instruções da página
~ É simples: pegue o homebrew (no exemplo, o Lameboy) e faça uma cópia dele para a pasta moonshl2/extlink
~ Renomeie-o para "extensão do arquivo que você quer que o Lameboy rode . (ponto) nome do homebrew .NDS"
~ No caso, ficará gbc.lameboy.nds (isso vai fazer com que o Moonshell seja apto a rodar ROMs diretamente do menu, sem precisar abrir o Lameboy). E como o Lameboy aceita Gameboy Color e Gameboy original, você pode fazer outra cópia do Lameboy e renomeá-lo para gb.lameboy.nds, assim permitindo o Moonshell também rodar ROMs com a extensão .GB.
~ esta função extlink pode ser deletada do Moonshell, mas isso fará com que ele não boote nenhum homebrew, texto ou qualquer outro arquivo que dependa dessa mesma função.
Poupar espaço no MicroSD
~ Deletar as pastas "misctools", "HTML", "tfontkor", "tfontjpn" e "tfontchn". Ocupam cerca de 100MB no SD.
Posted Image
