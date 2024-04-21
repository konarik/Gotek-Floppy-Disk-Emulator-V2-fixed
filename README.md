Fixed PCB from original [Gotek-Floppy-Disk-Emulator-V2](https://github.com/RichardRozehnal/Gotek-Floppy-Disk-Emulator-V2):
* Add PCB edge cut for IDC 34-pin cable keying
* Change Buzzer type from Active to Passive (single click on drive motor step)
* Change "Buzzer_12x9.5RM7.6" footprint to "Buzzer_12x9.5RM6.5"

New modifications in V2.1:
* SMD Crystal
* 2nd SMD diode
* electrolytic capacitor replaced with 10uF MLCC
* decoupling capacitors moved close to the MCU
* added mounting holes
* generated production files for JLCPCB except through hole parts and 8bit SMD switch

# Gotek Floppy Disk Emulator V2

![Gotek Floppy Disk Emulator V2](Fotky/Gotek_V2_PCB_Top_osazeny.jpg "Gotek Floppy Disk Emulator V2")

Emulátor disketové mechaniky starých počítačů a různých zařízení. Software se do počítače nahrává z obrazu originálního disku (např. ADF pro Amigu), který je uložen na USB flash disku. Tato verze hardwaru využívá firmware [FlashFloppy](https://github.com/keirf/FlashFloppy/wiki), který přidává spoustu nových funkcí a vylepšení oproti standardnímu Goteku. Na uvedém odkazu tvůrce, najdete detailní popisy všech funkcí a nastavení a také nejnovější firmware.

## Seznam součástek

<sup>
| **Reference**                         | **Value**             | **Qty**  |
| ------------------------------------- | --------------------- | :----:   |
| BZ1                                   | 5V Passive Buzzer 12mm   |  1 |
| C1,C2,C4,C7,C8,C9,C10,C12             | 100nF                    |  8 |
| C3,C11                                | 10uF                     |  2 |
| C5,C6                                 | 22pF                     |  2 |
| C13                                   | 10uF/16V                 |  1 |
| D1,D101                               | LED Green                |  2 |
| D2                                    | 1N4148                   |  1 |
| H1                                    | Hole1                    |  1 |
| H2                                    | Hole2                    |  1 |
| H3                                    | Hole3                    |  1 |
| H4                                    | Hole4                    |  1 |
| J1                                    | Power Connector          |  1 |
| J2                                    | OLED Display 0.91" Modul |  1 |
| J3                                    | USB_A                    |  1 |
| J5                                    | Programming Connector    |  1 |
| J6                                    | Floppy Data Connector    |  1 |
| Q1                                    | MMBT2222                 |  1 |
| Q2,Q3,Q4,Q5,Q6,Q7                     | BSS123                   |  6 |
| R1                                    | 4K7                      |  1 |
| R2,R3,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R101,R102 | 1K                       | 24 |
| R4,R27                                | 10K                      |  2 |
| R5,R6                                 | 22R                      |  2 |
| SW1                                   | KY040 Rotary Encoder     |  1 |
| SW2                                   | DIP Switch               |  1 |
| U1                                    | AMS1117-3.3              |  1 |
| U2                                    | STM32F105RBTx            |  1 |
| U3                                    | STMPS2141                |  1 |
| U4                                    | 74HCT04                  |  1 |
| Y1                                    | 8MHz                     |  1 |
</sup>

## Oživení

### Programování mikrokontroléru pomocí ST-Link V2

1. stáhněte si a nainstalujte flashovací program STM32-ST-Link Utility na webu [st.com](https://www.st.com/en/development-tools/stsw-link004.html).
2. propojte ST-Link V2 a Gotek V2 vývody SWCLK, SWDIO, GND a +3.3V
3. připojte ST-Link V2 k PC a spusťte flashovací program
4. připojte se na MCU přes menu Target/Connect
5. přes menu File/Open File vyberte soubor FF_Gotek-v3.20.hex (nebo jiný, který chcete nahrát do MCU)
6. spusťte flashování přes menu Target/Program & Verify a Start

### Nastavení DIP přepínače SW2

Pro Amigu, Atari ST a další počítače je nastavení:

| **sig** | **zap/vyp** | **funkce**                              |
| :-----: | :---------: | --------------------------------------- |
| DC1     | OFF         |                                         |
| DC2     | ON          |                                         |
| J5      | OFF         |                                         |
| JC      | OFF         |                                         |
| JB      | ON          | zapnutí/vypnutí emulace zvuku mechaniky |
| S0      | ON          |                                         |
| S1      | OFF         |                                         |

### Příprava USB flash disku a základní operace

1. USB flash disk naformátujte na FAT32 a nahrajte na něj obrazy disků, které budete chtít spouštět, např. ADF pro Amigu
2. připojte Gotek V2 s vloženým USB flash diskem k Amize (místo interního floppy disku), napájecí konektor je dobré před zapojením změřit, abyste do Goteku V2 nepustili 12V místo 5V, kvůli obrácení konektoru!
3. zapněte Amigu, na displeji se zobrazí první z podporovaných souborů, které jste nahráli a rotačním enkodérem mezi nima vybíráte
4. když najedete na soubor a počkáte 2s, tak se automaticky spustí (vloží do floppy mechaniky). Toto je možné v nastavení změnit, aby se automaticky nespouštěl. Potom bude pro vložení do mechaniky nutné stisknout rotační enkodér.
5. pokud chcete změnit orientaci posuvu v souborech (otáčení enkodéru doprava/doleva posouvat soubory nahoru/dolů), je to možné změnit v nastavení.
6. pokud se výběr souborů posune o jednu položku až při dvou nebo čtyřech krocích otočení enkodérem, je možné toto také upravit v nastavení

### Nastavení firmware

1. Gotek V2 funguje s defaultním nastavením i bez konfiguračního souboru
2. pokud však chcete určitou konfiguci změnit, vytvořte na USB flash disku adresář FF a do něj nahrajte konfigurační soubor FF.CFG
3. zrušení automatického spouštění souboru: autoselect-file-secs = 0
4. zrušení automatického vybrání adresáře: autoselect-folder-secs = 0
5. změna orientace posuvu v souborech: rotary = reverse
6. změna kroků enkodéru: rotary = half
7. je možné vybrat i více nastavení najednou, např.: rotary = reverse,half

## Další fotky (vzorky, úprava na BOT straně již není potřeba)

![Gotek_V2_PCB_Top](Fotky/Gotek_V2_PCB_Top.jpg "Gotek_V2_PCB_Top")
![Gotek_V2_PCB_Bot](Fotky/Gotek_V2_PCB_Bot.jpg "Gotek_V2_PCB_Bot")
![Gotek_V2_PCB_Bot_osazeny](Fotky/Gotek_V2_PCB_Bot_osazeny.jpg "Gotek_V2_PCB_Bot_osazeny")
