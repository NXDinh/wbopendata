*! _lendingtype <20 Oct 2019 : 14:03:53>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _lendingtype 
  
     syntax , match(varname) 
  
*********************
  
         gen lendingtype = ""  
         replace lendingtype = "LNX"  if `match' == "ABW"  
         replace lendingtype = "IDX"  if `match' == "AFG"  
         replace lendingtype = "IBD"  if `match' == "AGO"  
         replace lendingtype = "IBD"  if `match' == "ALB"  
         replace lendingtype = "LNX"  if `match' == "AND"  
         replace lendingtype = "LNX"  if `match' == "ARE"  
         replace lendingtype = "IBD"  if `match' == "ARG"  
         replace lendingtype = "IBD"  if `match' == "ARM"  
         replace lendingtype = "LNX"  if `match' == "ASM"  
         replace lendingtype = "IBD"  if `match' == "ATG"  
         replace lendingtype = "LNX"  if `match' == "AUS"  
         replace lendingtype = "LNX"  if `match' == "AUT"  
         replace lendingtype = "IBD"  if `match' == "AZE"  
         replace lendingtype = "IDX"  if `match' == "BDI"  
         replace lendingtype = "LNX"  if `match' == "BEL"  
         replace lendingtype = "IDX"  if `match' == "BEN"  
         replace lendingtype = "IDX"  if `match' == "BFA"  
         replace lendingtype = "IDX"  if `match' == "BGD"  
         replace lendingtype = "IBD"  if `match' == "BGR"  
         replace lendingtype = "LNX"  if `match' == "BHR"  
         replace lendingtype = "LNX"  if `match' == "BHS"  
         replace lendingtype = "IBD"  if `match' == "BIH"  
         replace lendingtype = "IBD"  if `match' == "BLR"  
         replace lendingtype = "IBD"  if `match' == "BLZ"  
         replace lendingtype = "LNX"  if `match' == "BMU"  
         replace lendingtype = "IBD"  if `match' == "BOL"  
         replace lendingtype = "IBD"  if `match' == "BRA"  
         replace lendingtype = "LNX"  if `match' == "BRB"  
         replace lendingtype = "LNX"  if `match' == "BRN"  
         replace lendingtype = "IDX"  if `match' == "BTN"  
         replace lendingtype = "IBD"  if `match' == "BWA"  
         replace lendingtype = "IDX"  if `match' == "CAF"  
         replace lendingtype = "LNX"  if `match' == "CAN"  
         replace lendingtype = "LNX"  if `match' == "CHE"  
         replace lendingtype = "LNX"  if `match' == "CHI"  
         replace lendingtype = "IBD"  if `match' == "CHL"  
         replace lendingtype = "IBD"  if `match' == "CHN"  
         replace lendingtype = "IDX"  if `match' == "CIV"  
         replace lendingtype = "IDB"  if `match' == "CMR"  
         replace lendingtype = "IDX"  if `match' == "COD"  
         replace lendingtype = "IDB"  if `match' == "COG"  
         replace lendingtype = "IBD"  if `match' == "COL"  
         replace lendingtype = "IDX"  if `match' == "COM"  
         replace lendingtype = "IDB"  if `match' == "CPV"  
         replace lendingtype = "IBD"  if `match' == "CRI"  
         replace lendingtype = "LNX"  if `match' == "CUB"  
         replace lendingtype = "LNX"  if `match' == "CUW"  
         replace lendingtype = "LNX"  if `match' == "CYM"  
         replace lendingtype = "LNX"  if `match' == "CYP"  
         replace lendingtype = "LNX"  if `match' == "CZE"  
         replace lendingtype = "LNX"  if `match' == "DEU"  
         replace lendingtype = "IDX"  if `match' == "DJI"  
         replace lendingtype = "IDB"  if `match' == "DMA"  
         replace lendingtype = "LNX"  if `match' == "DNK"  
         replace lendingtype = "IBD"  if `match' == "DOM"  
         replace lendingtype = "IBD"  if `match' == "DZA"  
         replace lendingtype = "IBD"  if `match' == "ECU"  
         replace lendingtype = "IBD"  if `match' == "EGY"  
         replace lendingtype = "IDX"  if `match' == "ERI"  
         replace lendingtype = "LNX"  if `match' == "ESP"  
         replace lendingtype = "LNX"  if `match' == "EST"  
         replace lendingtype = "IDX"  if `match' == "ETH"  
         replace lendingtype = "LNX"  if `match' == "FIN"  
         replace lendingtype = "IDB"  if `match' == "FJI"  
         replace lendingtype = "LNX"  if `match' == "FRA"  
         replace lendingtype = "LNX"  if `match' == "FRO"  
         replace lendingtype = "IDX"  if `match' == "FSM"  
         replace lendingtype = "IBD"  if `match' == "GAB"  
         replace lendingtype = "LNX"  if `match' == "GBR"  
         replace lendingtype = "IBD"  if `match' == "GEO"  
         replace lendingtype = "IDX"  if `match' == "GHA"  
         replace lendingtype = "LNX"  if `match' == "GIB"  
         replace lendingtype = "IDX"  if `match' == "GIN"  
         replace lendingtype = "IDX"  if `match' == "GMB"  
         replace lendingtype = "IDX"  if `match' == "GNB"  
         replace lendingtype = "IBD"  if `match' == "GNQ"  
         replace lendingtype = "LNX"  if `match' == "GRC"  
         replace lendingtype = "IDB"  if `match' == "GRD"  
         replace lendingtype = "LNX"  if `match' == "GRL"  
         replace lendingtype = "IBD"  if `match' == "GTM"  
         replace lendingtype = "LNX"  if `match' == "GUM"  
         replace lendingtype = "IDX"  if `match' == "GUY"  
         replace lendingtype = "LNX"  if `match' == "HKG"  
         replace lendingtype = "IDX"  if `match' == "HND"  
         replace lendingtype = "IBD"  if `match' == "HRV"  
         replace lendingtype = "IDX"  if `match' == "HTI"  
         replace lendingtype = "LNX"  if `match' == "HUN"  
         replace lendingtype = "IBD"  if `match' == "IDN"  
         replace lendingtype = "LNX"  if `match' == "IMN"  
         replace lendingtype = "IBD"  if `match' == "IND"  
         replace lendingtype = "LNX"  if `match' == "IRL"  
         replace lendingtype = "IBD"  if `match' == "IRN"  
         replace lendingtype = "IBD"  if `match' == "IRQ"  
         replace lendingtype = "LNX"  if `match' == "ISL"  
         replace lendingtype = "LNX"  if `match' == "ISR"  
         replace lendingtype = "LNX"  if `match' == "ITA"  
         replace lendingtype = "IBD"  if `match' == "JAM"  
         replace lendingtype = "IBD"  if `match' == "JOR"  
         replace lendingtype = "LNX"  if `match' == "JPN"  
         replace lendingtype = "IBD"  if `match' == "KAZ"  
         replace lendingtype = "IDB"  if `match' == "KEN"  
         replace lendingtype = "IDX"  if `match' == "KGZ"  
         replace lendingtype = "IDX"  if `match' == "KHM"  
         replace lendingtype = "IDX"  if `match' == "KIR"  
         replace lendingtype = "IBD"  if `match' == "KNA"  
         replace lendingtype = "LNX"  if `match' == "KOR"  
         replace lendingtype = "LNX"  if `match' == "KWT"  
         replace lendingtype = "IDX"  if `match' == "LAO"  
         replace lendingtype = "IBD"  if `match' == "LBN"  
         replace lendingtype = "IDX"  if `match' == "LBR"  
         replace lendingtype = "IBD"  if `match' == "LBY"  
         replace lendingtype = "IDB"  if `match' == "LCA"  
         replace lendingtype = "LNX"  if `match' == "LIE"  
         replace lendingtype = "IBD"  if `match' == "LKA"  
         replace lendingtype = "IDX"  if `match' == "LSO"  
         replace lendingtype = "LNX"  if `match' == "LTU"  
         replace lendingtype = "LNX"  if `match' == "LUX"  
         replace lendingtype = "LNX"  if `match' == "LVA"  
         replace lendingtype = "LNX"  if `match' == "MAC"  
         replace lendingtype = "LNX"  if `match' == "MAF"  
         replace lendingtype = "IBD"  if `match' == "MAR"  
         replace lendingtype = "LNX"  if `match' == "MCO"  
         replace lendingtype = "IDB"  if `match' == "MDA"  
         replace lendingtype = "IDX"  if `match' == "MDG"  
         replace lendingtype = "IDX"  if `match' == "MDV"  
         replace lendingtype = "IBD"  if `match' == "MEX"  
         replace lendingtype = "IDX"  if `match' == "MHL"  
         replace lendingtype = "IBD"  if `match' == "MKD"  
         replace lendingtype = "IDX"  if `match' == "MLI"  
         replace lendingtype = "LNX"  if `match' == "MLT"  
         replace lendingtype = "IDX"  if `match' == "MMR"  
         replace lendingtype = "IBD"  if `match' == "MNE"  
         replace lendingtype = "IDB"  if `match' == "MNG"  
         replace lendingtype = "LNX"  if `match' == "MNP"  
         replace lendingtype = "IDX"  if `match' == "MOZ"  
         replace lendingtype = "IDX"  if `match' == "MRT"  
         replace lendingtype = "IBD"  if `match' == "MUS"  
         replace lendingtype = "IDX"  if `match' == "MWI"  
         replace lendingtype = "IBD"  if `match' == "MYS"  
         replace lendingtype = "IBD"  if `match' == "NAM"  
         replace lendingtype = "LNX"  if `match' == "NCL"  
         replace lendingtype = "IDX"  if `match' == "NER"  
         replace lendingtype = "IDB"  if `match' == "NGA"  
         replace lendingtype = "IDX"  if `match' == "NIC"  
         replace lendingtype = "LNX"  if `match' == "NLD"  
         replace lendingtype = "LNX"  if `match' == "NOR"  
         replace lendingtype = "IDX"  if `match' == "NPL"  
         replace lendingtype = "IBD"  if `match' == "NRU"  
         replace lendingtype = "LNX"  if `match' == "NZL"  
         replace lendingtype = "LNX"  if `match' == "OMN"  
         replace lendingtype = "IDB"  if `match' == "PAK"  
         replace lendingtype = "IBD"  if `match' == "PAN"  
         replace lendingtype = "IBD"  if `match' == "PER"  
         replace lendingtype = "IBD"  if `match' == "PHL"  
         replace lendingtype = "IBD"  if `match' == "PLW"  
         replace lendingtype = "IDB"  if `match' == "PNG"  
         replace lendingtype = "IBD"  if `match' == "POL"  
         replace lendingtype = "LNX"  if `match' == "PRI"  
         replace lendingtype = "LNX"  if `match' == "PRK"  
         replace lendingtype = "LNX"  if `match' == "PRT"  
         replace lendingtype = "IBD"  if `match' == "PRY"  
         replace lendingtype = "LNX"  if `match' == "PSE"  
         replace lendingtype = "LNX"  if `match' == "PYF"  
         replace lendingtype = "LNX"  if `match' == "QAT"  
         replace lendingtype = "IBD"  if `match' == "ROU"  
         replace lendingtype = "IBD"  if `match' == "RUS"  
         replace lendingtype = "IDX"  if `match' == "RWA"  
         replace lendingtype = "LNX"  if `match' == "SAU"  
         replace lendingtype = "IDX"  if `match' == "SDN"  
         replace lendingtype = "IDX"  if `match' == "SEN"  
         replace lendingtype = "LNX"  if `match' == "SGP"  
         replace lendingtype = "IDX"  if `match' == "SLB"  
         replace lendingtype = "IDX"  if `match' == "SLE"  
         replace lendingtype = "IBD"  if `match' == "SLV"  
         replace lendingtype = "LNX"  if `match' == "SMR"  
         replace lendingtype = "IDX"  if `match' == "SOM"  
         replace lendingtype = "IBD"  if `match' == "SRB"  
         replace lendingtype = "IDX"  if `match' == "SSD"  
         replace lendingtype = "IDX"  if `match' == "STP"  
         replace lendingtype = "IBD"  if `match' == "SUR"  
         replace lendingtype = "LNX"  if `match' == "SVK"  
         replace lendingtype = "LNX"  if `match' == "SVN"  
         replace lendingtype = "LNX"  if `match' == "SWE"  
         replace lendingtype = "IBD"  if `match' == "SWZ"  
         replace lendingtype = "LNX"  if `match' == "SXM"  
         replace lendingtype = "IBD"  if `match' == "SYC"  
         replace lendingtype = "IDX"  if `match' == "SYR"  
         replace lendingtype = "LNX"  if `match' == "TCA"  
         replace lendingtype = "IDX"  if `match' == "TCD"  
         replace lendingtype = "IDX"  if `match' == "TGO"  
         replace lendingtype = "IBD"  if `match' == "THA"  
         replace lendingtype = "IDX"  if `match' == "TJK"  
         replace lendingtype = "IBD"  if `match' == "TKM"  
         replace lendingtype = "IDB"  if `match' == "TLS"  
         replace lendingtype = "IDX"  if `match' == "TON"  
         replace lendingtype = "IBD"  if `match' == "TTO"  
         replace lendingtype = "IBD"  if `match' == "TUN"  
         replace lendingtype = "IBD"  if `match' == "TUR"  
         replace lendingtype = "IDX"  if `match' == "TUV"  
         replace lendingtype = "LNX"  if `match' == "TWN"  
         replace lendingtype = "IDX"  if `match' == "TZA"  
         replace lendingtype = "IDX"  if `match' == "UGA"  
         replace lendingtype = "IBD"  if `match' == "UKR"  
         replace lendingtype = "IBD"  if `match' == "URY"  
         replace lendingtype = "LNX"  if `match' == "USA"  
         replace lendingtype = "IDB"  if `match' == "UZB"  
         replace lendingtype = "IDB"  if `match' == "VCT"  
         replace lendingtype = "IBD"  if `match' == "VEN"  
         replace lendingtype = "LNX"  if `match' == "VGB"  
         replace lendingtype = "LNX"  if `match' == "VIR"  
         replace lendingtype = "IBD"  if `match' == "VNM"  
         replace lendingtype = "IDX"  if `match' == "VUT"  
         replace lendingtype = "IDX"  if `match' == "WSM"  
         replace lendingtype = "IDX"  if `match' == "XKX"  
         replace lendingtype = "IDX"  if `match' == "YEM"  
         replace lendingtype = "IBD"  if `match' == "ZAF"  
         replace lendingtype = "IDX"  if `match' == "ZMB"  
  
*********************
  
 lab var lendingtype             "Lending Type Code" 
  
*********************
  
 end 
