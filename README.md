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


| **Reference**                         | **Value**             | **Qty**  |
| ------------------------------------- | --------------------- | :----:   |
| <sup>BZ1                                   </sup>| <sup>5V Passive Buzzer 12mm   </sup>| <sup> 1 </sup> |
| <sup>C1,C2,C4,C7,C8,C9,C10,C12             </sup>| <sup>100nF                    </sup>| <sup> 8 </sup> |
| <sup>C3,C11                                </sup>| <sup>10uF                     </sup>| <sup> 2 </sup> |
| <sup>C5,C6                                 </sup>| <sup>22pF                     </sup>| <sup> 2 </sup> |
| <sup>C13                                   </sup>| <sup>10uF/16V                 </sup>| <sup> 1 </sup> |
| <sup>D1,D101                               </sup>| <sup>LED Green                </sup>| <sup> 2 </sup> |
| <sup>D2                                    </sup>| <sup>1N4148                   </sup>| <sup> 1 </sup> |
| <sup>H1                                    </sup>| <sup>Hole1                    </sup>| <sup> 1 </sup> |
| <sup>H2                                    </sup>| <sup>Hole2                    </sup>| <sup> 1 </sup> |
| <sup>H3                                    </sup>| <sup>Hole3                    </sup>| <sup> 1 </sup> |
| <sup>H4                                    </sup>| <sup>Hole4                    </sup>| <sup> 1 </sup> |
| <sup>J1                                    </sup>| <sup>Power Connector          </sup>| <sup> 1 </sup> |
| <sup>J2                                    </sup>| <sup>OLED Display 0.91" Modul </sup>| <sup> 1 </sup> |
| <sup>J3                                    </sup>| <sup>USB_A                    </sup>| <sup> 1 </sup> |
| <sup>J5                                    </sup>| <sup>Programming Connector    </sup>| <sup> 1 </sup> |
| <sup>J6                                    </sup>| <sup>Floppy Data Connector    </sup>| <sup> 1 </sup> |
| <sup>Q1                                    </sup>| <sup>MMBT2222                 </sup>| <sup> 1 </sup> |
| <sup>Q2,Q3,Q4,Q5,Q6,Q7                     </sup>| <sup>BSS123                   </sup>| <sup> 6 </sup> |
| <sup>R1                                    </sup>| <sup>4K7                      </sup>| <sup> 1 </sup> |
| <sup>R2,R3,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R101,R102 </sup> | <sup>1K                      </sup> | <sup>24 </sup> |
| <sup>R4,R27                                </sup>| <sup>10K                      </sup> | <sup> 2 </sup> |
| <sup>R5,R6                                 </sup>| <sup>22R                      </sup> | <sup> 2 </sup> |
| <sup>SW1                                   </sup>| <sup>KY040 Rotary Encoder     </sup> | <sup> 1 </sup> |
| <sup>SW2                                   </sup>| <sup>DIP Switch               </sup> | <sup> 1 </sup> |
| <sup>U1                                    </sup>| <sup>AMS1117-3.3              </sup> | <sup> 1 </sup> |
| <sup>U2                                    </sup>| <sup>STM32F105RBTx            </sup> | <sup> 1 </sup> |
| <sup>U3                                    </sup>| <sup>STMPS2141                </sup> | <sup> 1 </sup> |
| <sup>U4                                    </sup>| <sup>74HCT04                  </sup> | <sup> 1 </sup> |
| <sup>Y1                                    </sup>| <sup>8MHz                     </sup> | <sup> 1 </sup> |


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
