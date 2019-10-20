*! _countrycode_iso2 <20 Oct 2019 : 14:03:53>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _countrycode_iso2 
  
     syntax , match(varname) 
  
*********************
  
         gen countrycode_iso2 = ""  
         replace countrycode_iso2 = "AW"  if `match' == "ABW"  
         replace countrycode_iso2 = "AF"  if `match' == "AFG"  
         replace countrycode_iso2 = "A9"  if `match' == "AFR"  
         replace countrycode_iso2 = "AO"  if `match' == "AGO"  
         replace countrycode_iso2 = "AL"  if `match' == "ALB"  
         replace countrycode_iso2 = "AD"  if `match' == "AND"  
         replace countrycode_iso2 = "L5"  if `match' == "ANR"  
         replace countrycode_iso2 = "1A"  if `match' == "ARB"  
         replace countrycode_iso2 = "AE"  if `match' == "ARE"  
         replace countrycode_iso2 = "AR"  if `match' == "ARG"  
         replace countrycode_iso2 = "AM"  if `match' == "ARM"  
         replace countrycode_iso2 = "AS"  if `match' == "ASM"  
         replace countrycode_iso2 = "AG"  if `match' == "ATG"  
         replace countrycode_iso2 = "AU"  if `match' == "AUS"  
         replace countrycode_iso2 = "AT"  if `match' == "AUT"  
         replace countrycode_iso2 = "AZ"  if `match' == "AZE"  
         replace countrycode_iso2 = "BI"  if `match' == "BDI"  
         replace countrycode_iso2 = "B4"  if `match' == "BEA"  
         replace countrycode_iso2 = "B7"  if `match' == "BEC"  
         replace countrycode_iso2 = "BE"  if `match' == "BEL"  
         replace countrycode_iso2 = "BJ"  if `match' == "BEN"  
         replace countrycode_iso2 = "BF"  if `match' == "BFA"  
         replace countrycode_iso2 = "BD"  if `match' == "BGD"  
         replace countrycode_iso2 = "BG"  if `match' == "BGR"  
         replace countrycode_iso2 = "B1"  if `match' == "BHI"  
         replace countrycode_iso2 = "BH"  if `match' == "BHR"  
         replace countrycode_iso2 = "BS"  if `match' == "BHS"  
         replace countrycode_iso2 = "BA"  if `match' == "BIH"  
         replace countrycode_iso2 = "B2"  if `match' == "BLA"  
         replace countrycode_iso2 = "BY"  if `match' == "BLR"  
         replace countrycode_iso2 = "BZ"  if `match' == "BLZ"  
         replace countrycode_iso2 = "B3"  if `match' == "BMN"  
         replace countrycode_iso2 = "BM"  if `match' == "BMU"  
         replace countrycode_iso2 = "BO"  if `match' == "BOL"  
         replace countrycode_iso2 = "BR"  if `match' == "BRA"  
         replace countrycode_iso2 = "BB"  if `match' == "BRB"  
         replace countrycode_iso2 = "BN"  if `match' == "BRN"  
         replace countrycode_iso2 = "B6"  if `match' == "BSS"  
         replace countrycode_iso2 = "BT"  if `match' == "BTN"  
         replace countrycode_iso2 = "BW"  if `match' == "BWA"  
         replace countrycode_iso2 = "C9"  if `match' == "CAA"  
         replace countrycode_iso2 = "CF"  if `match' == "CAF"  
         replace countrycode_iso2 = "CA"  if `match' == "CAN"  
         replace countrycode_iso2 = "C4"  if `match' == "CEA"  
         replace countrycode_iso2 = "B8"  if `match' == "CEB"  
         replace countrycode_iso2 = "C5"  if `match' == "CEU"  
         replace countrycode_iso2 = "CH"  if `match' == "CHE"  
         replace countrycode_iso2 = "JG"  if `match' == "CHI"  
         replace countrycode_iso2 = "CL"  if `match' == "CHL"  
         replace countrycode_iso2 = "CN"  if `match' == "CHN"  
         replace countrycode_iso2 = "CI"  if `match' == "CIV"  
         replace countrycode_iso2 = "C6"  if `match' == "CLA"  
         replace countrycode_iso2 = "C7"  if `match' == "CME"  
         replace countrycode_iso2 = "CM"  if `match' == "CMR"  
         replace countrycode_iso2 = "CD"  if `match' == "COD"  
         replace countrycode_iso2 = "CG"  if `match' == "COG"  
         replace countrycode_iso2 = "CO"  if `match' == "COL"  
         replace countrycode_iso2 = "KM"  if `match' == "COM"  
         replace countrycode_iso2 = "CV"  if `match' == "CPV"  
         replace countrycode_iso2 = "CR"  if `match' == "CRI"  
         replace countrycode_iso2 = "C8"  if `match' == "CSA"  
         replace countrycode_iso2 = "S3"  if `match' == "CSS"  
         replace countrycode_iso2 = "CU"  if `match' == "CUB"  
         replace countrycode_iso2 = "CW"  if `match' == "CUW"  
         replace countrycode_iso2 = "KY"  if `match' == "CYM"  
         replace countrycode_iso2 = "CY"  if `match' == "CYP"  
         replace countrycode_iso2 = "CZ"  if `match' == "CZE"  
         replace countrycode_iso2 = "D4"  if `match' == "DEA"  
         replace countrycode_iso2 = "D7"  if `match' == "DEC"  
         replace countrycode_iso2 = "DE"  if `match' == "DEU"  
         replace countrycode_iso2 = "D8"  if `match' == "DFS"  
         replace countrycode_iso2 = "DJ"  if `match' == "DJI"  
         replace countrycode_iso2 = "D2"  if `match' == "DLA"  
         replace countrycode_iso2 = "DM"  if `match' == "DMA"  
         replace countrycode_iso2 = "D3"  if `match' == "DMN"  
         replace countrycode_iso2 = "D9"  if `match' == "DNF"  
         replace countrycode_iso2 = "DK"  if `match' == "DNK"  
         replace countrycode_iso2 = "N6"  if `match' == "DNS"  
         replace countrycode_iso2 = "DO"  if `match' == "DOM"  
         replace countrycode_iso2 = "D5"  if `match' == "DSA"  
         replace countrycode_iso2 = "F6"  if `match' == "DSF"  
         replace countrycode_iso2 = "D6"  if `match' == "DSS"  
         replace countrycode_iso2 = "6D"  if `match' == "DXS"  
         replace countrycode_iso2 = "DZ"  if `match' == "DZA"  
         replace countrycode_iso2 = "4E"  if `match' == "EAP"  
         replace countrycode_iso2 = "V2"  if `match' == "EAR"  
         replace countrycode_iso2 = "Z4"  if `match' == "EAS"  
         replace countrycode_iso2 = "7E"  if `match' == "ECA"  
         replace countrycode_iso2 = "Z7"  if `match' == "ECS"  
         replace countrycode_iso2 = "EC"  if `match' == "ECU"  
         replace countrycode_iso2 = "EG"  if `match' == "EGY"  
         replace countrycode_iso2 = "XC"  if `match' == "EMU"  
         replace countrycode_iso2 = "ER"  if `match' == "ERI"  
         replace countrycode_iso2 = "ES"  if `match' == "ESP"  
         replace countrycode_iso2 = "EE"  if `match' == "EST"  
         replace countrycode_iso2 = "ET"  if `match' == "ETH"  
         replace countrycode_iso2 = "EU"  if `match' == "EUU"  
         replace countrycode_iso2 = "F1"  if `match' == "FCS"  
         replace countrycode_iso2 = "FI"  if `match' == "FIN"  
         replace countrycode_iso2 = "FJ"  if `match' == "FJI"  
         replace countrycode_iso2 = "FR"  if `match' == "FRA"  
         replace countrycode_iso2 = "FO"  if `match' == "FRO"  
         replace countrycode_iso2 = "FM"  if `match' == "FSM"  
         replace countrycode_iso2 = "6F"  if `match' == "FXS"  
         replace countrycode_iso2 = "GA"  if `match' == "GAB"  
         replace countrycode_iso2 = "GB"  if `match' == "GBR"  
         replace countrycode_iso2 = "GE"  if `match' == "GEO"  
         replace countrycode_iso2 = "GH"  if `match' == "GHA"  
         replace countrycode_iso2 = "GI"  if `match' == "GIB"  
         replace countrycode_iso2 = "GN"  if `match' == "GIN"  
         replace countrycode_iso2 = "GM"  if `match' == "GMB"  
         replace countrycode_iso2 = "GW"  if `match' == "GNB"  
         replace countrycode_iso2 = "GQ"  if `match' == "GNQ"  
         replace countrycode_iso2 = "GR"  if `match' == "GRC"  
         replace countrycode_iso2 = "GD"  if `match' == "GRD"  
         replace countrycode_iso2 = "GL"  if `match' == "GRL"  
         replace countrycode_iso2 = "GT"  if `match' == "GTM"  
         replace countrycode_iso2 = "GU"  if `match' == "GUM"  
         replace countrycode_iso2 = "GY"  if `match' == "GUY"  
         replace countrycode_iso2 = "XD"  if `match' == "HIC"  
         replace countrycode_iso2 = "HK"  if `match' == "HKG"  
         replace countrycode_iso2 = "HN"  if `match' == "HND"  
         replace countrycode_iso2 = "XE"  if `match' == "HPC"  
         replace countrycode_iso2 = "HR"  if `match' == "HRV"  
         replace countrycode_iso2 = "HT"  if `match' == "HTI"  
         replace countrycode_iso2 = "HU"  if `match' == "HUN"  
         replace countrycode_iso2 = "ZB"  if `match' == "IBB"  
         replace countrycode_iso2 = "XF"  if `match' == "IBD"  
         replace countrycode_iso2 = "ZT"  if `match' == "IBT"  
         replace countrycode_iso2 = "XG"  if `match' == "IDA"  
         replace countrycode_iso2 = "XH"  if `match' == "IDB"  
         replace countrycode_iso2 = "ID"  if `match' == "IDN"  
         replace countrycode_iso2 = "XI"  if `match' == "IDX"  
         replace countrycode_iso2 = "IM"  if `match' == "IMN"  
         replace countrycode_iso2 = "IN"  if `match' == "IND"  
         replace countrycode_iso2 = "XY"  if `match' == "INX"  
         replace countrycode_iso2 = "IE"  if `match' == "IRL"  
         replace countrycode_iso2 = "IR"  if `match' == "IRN"  
         replace countrycode_iso2 = "IQ"  if `match' == "IRQ"  
         replace countrycode_iso2 = "IS"  if `match' == "ISL"  
         replace countrycode_iso2 = "IL"  if `match' == "ISR"  
         replace countrycode_iso2 = "IT"  if `match' == "ITA"  
         replace countrycode_iso2 = "JM"  if `match' == "JAM"  
         replace countrycode_iso2 = "JO"  if `match' == "JOR"  
         replace countrycode_iso2 = "JP"  if `match' == "JPN"  
         replace countrycode_iso2 = "KZ"  if `match' == "KAZ"  
         replace countrycode_iso2 = "KE"  if `match' == "KEN"  
         replace countrycode_iso2 = "KG"  if `match' == "KGZ"  
         replace countrycode_iso2 = "KH"  if `match' == "KHM"  
         replace countrycode_iso2 = "KI"  if `match' == "KIR"  
         replace countrycode_iso2 = "KN"  if `match' == "KNA"  
         replace countrycode_iso2 = "KR"  if `match' == "KOR"  
         replace countrycode_iso2 = "KW"  if `match' == "KWT"  
         replace countrycode_iso2 = "XJ"  if `match' == "LAC"  
         replace countrycode_iso2 = "LA"  if `match' == "LAO"  
         replace countrycode_iso2 = "LB"  if `match' == "LBN"  
         replace countrycode_iso2 = "LR"  if `match' == "LBR"  
         replace countrycode_iso2 = "LY"  if `match' == "LBY"  
         replace countrycode_iso2 = "LC"  if `match' == "LCA"  
         replace countrycode_iso2 = "ZJ"  if `match' == "LCN"  
         replace countrycode_iso2 = "L4"  if `match' == "LCR"  
         replace countrycode_iso2 = "XL"  if `match' == "LDC"  
         replace countrycode_iso2 = "XM"  if `match' == "LIC"  
         replace countrycode_iso2 = "LI"  if `match' == "LIE"  
         replace countrycode_iso2 = "LK"  if `match' == "LKA"  
         replace countrycode_iso2 = "XN"  if `match' == "LMC"  
         replace countrycode_iso2 = "XO"  if `match' == "LMY"  
         replace countrycode_iso2 = "LS"  if `match' == "LSO"  
         replace countrycode_iso2 = "V3"  if `match' == "LTE"  
         replace countrycode_iso2 = "LT"  if `match' == "LTU"  
         replace countrycode_iso2 = "LU"  if `match' == "LUX"  
         replace countrycode_iso2 = "LV"  if `match' == "LVA"  
         replace countrycode_iso2 = "MO"  if `match' == "MAC"  
         replace countrycode_iso2 = "MF"  if `match' == "MAF"  
         replace countrycode_iso2 = "MA"  if `match' == "MAR"  
         replace countrycode_iso2 = "L6"  if `match' == "MCA"  
         replace countrycode_iso2 = "MC"  if `match' == "MCO"  
         replace countrycode_iso2 = "MD"  if `match' == "MDA"  
         replace countrycode_iso2 = "M1"  if `match' == "MDE"  
         replace countrycode_iso2 = "MG"  if `match' == "MDG"  
         replace countrycode_iso2 = "MV"  if `match' == "MDV"  
         replace countrycode_iso2 = "ZQ"  if `match' == "MEA"  
         replace countrycode_iso2 = "MX"  if `match' == "MEX"  
         replace countrycode_iso2 = "MH"  if `match' == "MHL"  
         replace countrycode_iso2 = "XP"  if `match' == "MIC"  
         replace countrycode_iso2 = "MK"  if `match' == "MKD"  
         replace countrycode_iso2 = "ML"  if `match' == "MLI"  
         replace countrycode_iso2 = "MT"  if `match' == "MLT"  
         replace countrycode_iso2 = "MM"  if `match' == "MMR"  
         replace countrycode_iso2 = "XQ"  if `match' == "MNA"  
         replace countrycode_iso2 = "ME"  if `match' == "MNE"  
         replace countrycode_iso2 = "MN"  if `match' == "MNG"  
         replace countrycode_iso2 = "MP"  if `match' == "MNP"  
         replace countrycode_iso2 = "MZ"  if `match' == "MOZ"  
         replace countrycode_iso2 = "MR"  if `match' == "MRT"  
         replace countrycode_iso2 = "MU"  if `match' == "MUS"  
         replace countrycode_iso2 = "MW"  if `match' == "MWI"  
         replace countrycode_iso2 = "MY"  if `match' == "MYS"  
         replace countrycode_iso2 = "XU"  if `match' == "NAC"  
         replace countrycode_iso2 = "M2"  if `match' == "NAF"  
         replace countrycode_iso2 = "NA"  if `match' == "NAM"  
         replace countrycode_iso2 = "NC"  if `match' == "NCL"  
         replace countrycode_iso2 = "NE"  if `match' == "NER"  
         replace countrycode_iso2 = "NG"  if `match' == "NGA"  
         replace countrycode_iso2 = "NI"  if `match' == "NIC"  
         replace countrycode_iso2 = "NL"  if `match' == "NLD"  
         replace countrycode_iso2 = "6L"  if `match' == "NLS"  
         replace countrycode_iso2 = "NO"  if `match' == "NOR"  
         replace countrycode_iso2 = "NP"  if `match' == "NPL"  
         replace countrycode_iso2 = "6X"  if `match' == "NRS"  
         replace countrycode_iso2 = "NR"  if `match' == "NRU"  
         replace countrycode_iso2 = "6N"  if `match' == "NXS"  
         replace countrycode_iso2 = "NZ"  if `match' == "NZL"  
         replace countrycode_iso2 = "OE"  if `match' == "OED"  
         replace countrycode_iso2 = "OM"  if `match' == "OMN"  
         replace countrycode_iso2 = "S4"  if `match' == "OSS"  
         replace countrycode_iso2 = "PK"  if `match' == "PAK"  
         replace countrycode_iso2 = "PA"  if `match' == "PAN"  
         replace countrycode_iso2 = "PE"  if `match' == "PER"  
         replace countrycode_iso2 = "PH"  if `match' == "PHL"  
         replace countrycode_iso2 = "PW"  if `match' == "PLW"  
         replace countrycode_iso2 = "PG"  if `match' == "PNG"  
         replace countrycode_iso2 = "PL"  if `match' == "POL"  
         replace countrycode_iso2 = "V1"  if `match' == "PRE"  
         replace countrycode_iso2 = "PR"  if `match' == "PRI"  
         replace countrycode_iso2 = "KP"  if `match' == "PRK"  
         replace countrycode_iso2 = "PT"  if `match' == "PRT"  
         replace countrycode_iso2 = "PY"  if `match' == "PRY"  
         replace countrycode_iso2 = "PS"  if `match' == "PSE"  
         replace countrycode_iso2 = "S2"  if `match' == "PSS"  
         replace countrycode_iso2 = "V4"  if `match' == "PST"  
         replace countrycode_iso2 = "PF"  if `match' == "PYF"  
         replace countrycode_iso2 = "QA"  if `match' == "QAT"  
         replace countrycode_iso2 = "RO"  if `match' == "ROU"  
         replace countrycode_iso2 = "R6"  if `match' == "RRS"  
         replace countrycode_iso2 = "O6"  if `match' == "RSO"  
         replace countrycode_iso2 = "RU"  if `match' == "RUS"  
         replace countrycode_iso2 = "RW"  if `match' == "RWA"  
         replace countrycode_iso2 = "8S"  if `match' == "SAS"  
         replace countrycode_iso2 = "SA"  if `match' == "SAU"  
         replace countrycode_iso2 = "L7"  if `match' == "SCE"  
         replace countrycode_iso2 = "SD"  if `match' == "SDN"  
         replace countrycode_iso2 = "SN"  if `match' == "SEN"  
         replace countrycode_iso2 = "SG"  if `match' == "SGP"  
         replace countrycode_iso2 = "SB"  if `match' == "SLB"  
         replace countrycode_iso2 = "SL"  if `match' == "SLE"  
         replace countrycode_iso2 = "SV"  if `match' == "SLV"  
         replace countrycode_iso2 = "SM"  if `match' == "SMR"  
         replace countrycode_iso2 = "SO"  if `match' == "SOM"  
         replace countrycode_iso2 = "RS"  if `match' == "SRB"  
         replace countrycode_iso2 = "ZF"  if `match' == "SSA"  
         replace countrycode_iso2 = "SS"  if `match' == "SSD"  
         replace countrycode_iso2 = "ZG"  if `match' == "SSF"  
         replace countrycode_iso2 = "S1"  if `match' == "SST"  
         replace countrycode_iso2 = "ST"  if `match' == "STP"  
         replace countrycode_iso2 = "SR"  if `match' == "SUR"  
         replace countrycode_iso2 = "SK"  if `match' == "SVK"  
         replace countrycode_iso2 = "SI"  if `match' == "SVN"  
         replace countrycode_iso2 = "SE"  if `match' == "SWE"  
         replace countrycode_iso2 = "SZ"  if `match' == "SWZ"  
         replace countrycode_iso2 = "SX"  if `match' == "SXM"  
         replace countrycode_iso2 = "A4"  if `match' == "SXZ"  
         replace countrycode_iso2 = "SC"  if `match' == "SYC"  
         replace countrycode_iso2 = "SY"  if `match' == "SYR"  
         replace countrycode_iso2 = "TC"  if `match' == "TCA"  
         replace countrycode_iso2 = "TD"  if `match' == "TCD"  
         replace countrycode_iso2 = "T4"  if `match' == "TEA"  
         replace countrycode_iso2 = "T7"  if `match' == "TEC"  
         replace countrycode_iso2 = "TG"  if `match' == "TGO"  
         replace countrycode_iso2 = "TH"  if `match' == "THA"  
         replace countrycode_iso2 = "TJ"  if `match' == "TJK"  
         replace countrycode_iso2 = "TM"  if `match' == "TKM"  
         replace countrycode_iso2 = "T2"  if `match' == "TLA"  
         replace countrycode_iso2 = "TL"  if `match' == "TLS"  
         replace countrycode_iso2 = "T3"  if `match' == "TMN"  
         replace countrycode_iso2 = "TO"  if `match' == "TON"  
         replace countrycode_iso2 = "T5"  if `match' == "TSA"  
         replace countrycode_iso2 = "T6"  if `match' == "TSS"  
         replace countrycode_iso2 = "TT"  if `match' == "TTO"  
         replace countrycode_iso2 = "TN"  if `match' == "TUN"  
         replace countrycode_iso2 = "TR"  if `match' == "TUR"  
         replace countrycode_iso2 = "TV"  if `match' == "TUV"  
         replace countrycode_iso2 = "TW"  if `match' == "TWN"  
         replace countrycode_iso2 = "TZ"  if `match' == "TZA"  
         replace countrycode_iso2 = "UG"  if `match' == "UGA"  
         replace countrycode_iso2 = "UA"  if `match' == "UKR"  
         replace countrycode_iso2 = "XT"  if `match' == "UMC"  
         replace countrycode_iso2 = "UY"  if `match' == "URY"  
         replace countrycode_iso2 = "US"  if `match' == "USA"  
         replace countrycode_iso2 = "UZ"  if `match' == "UZB"  
         replace countrycode_iso2 = "VC"  if `match' == "VCT"  
         replace countrycode_iso2 = "VE"  if `match' == "VEN"  
         replace countrycode_iso2 = "VG"  if `match' == "VGB"  
         replace countrycode_iso2 = "VI"  if `match' == "VIR"  
         replace countrycode_iso2 = "VN"  if `match' == "VNM"  
         replace countrycode_iso2 = "VU"  if `match' == "VUT"  
         replace countrycode_iso2 = "1W"  if `match' == "WLD"  
         replace countrycode_iso2 = "WS"  if `match' == "WSM"  
         replace countrycode_iso2 = "XK"  if `match' == "XKX"  
         replace countrycode_iso2 = "A5"  if `match' == "XZN"  
         replace countrycode_iso2 = "YE"  if `match' == "YEM"  
         replace countrycode_iso2 = "ZA"  if `match' == "ZAF"  
         replace countrycode_iso2 = "ZM"  if `match' == "ZMB"  
         replace countrycode_iso2 = "ZW"  if `match' == "ZWE"  
  
*********************
  
 lab var countrycode_iso2    "Country Code (ISO 2 digits)" 
  
*********************
  
 end 
