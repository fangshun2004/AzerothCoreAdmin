﻿-------------------------------------------------------------------------------------------------------------
--
-- AzerothCoreAdmin is a derivative of TrinityAdmin and MangAdmin.
--
-- Copyright (C) 2018 Free Software Foundation, Inc.
-- License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
-- This is free software: you are free to change and redistribute it.
-- There is NO WARRANTY, to the extent permitted by law.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
-- Official repository: https://github.com/LightDestory/AzerothCoreAdmin
--
-------------------------------------------------------------------------------------------------------------
function ReturnTeleportLocations(cont)
    if cont == "EK_N" then
        return {
            ["Alterac Mountains"] = {
                ["Chillwind Point"] = ".go xyz 322.373138 -1487.853882 43.720089 0",
                ["Dalaran Ruins"] = ".go xyz 386.938 212.299 43.6994 0",
                ["Dandred's Fold"] = ".go xyz 1239.12 -286.705 42.4764 0",
                ["Horde Entrance"] = ".go xyz 417.003540 -1015.843079 111.708763 0",
                ["Lordamere Internment Camp"] = ".go xyz -74.6376 201.212 53.2755 0",
                ["Ruins of Alterac"] = ".go xyz 522.608 -275.392 150.689 0",
                ["Strahnbrad"] = ".go xyz 679.813 -965.173 164.598 0",
                ["The Headland"] = ".go xyz 13.726011 -342.187592 130.998840 0",
                ["The Uplands"] = ".go xyz 1030.781616 -741.709534 111.849434 0"
            },
            ["Arathi Highlands"] = {
                ["Boulderfist Hall"] = ".go xyz -1969.08 -2789.04 81.2105 0",
                ["Circle of East Binding"] = ".go xyz -842.604 -3270.04 78.3588 0",
                ["Circle of Inner Binding"] = ".go xyz -1531.026733 -2170.594238 17.371519 0",
                ["Circle of Outer Binding"] = ".go xyz -1354.4 -2738.07 58.9657 0",
                ["Circle of West Binding"] = ".go xyz -863.118 -1784.72 39.6118 0",
                ["Dabyrie's Farmstead"] = ".go xyz -1065.89 -2905.56 42.0958 0",
                ["Faldir's Cove"] = ".go xyz -2086.88 -2074.57 5.72927 0",
                ["Go'Shek Farm"] = ".go xyz -1505.51 -3030.52 12.627 0",
                ["Hammerfall"] = ".go xyz -1020.820496 -3542.908203 56.442707 0",
                ["Northfold Manor"] = ".go xyz -797.235 -2068.95 33.8337 0",
                ["Refuge Pointe"] = ".go xyz -1262.79 -2521.75 20.8021 0",
                ["Stromgarde Keep"] = ".go xyz -1661.42 -1804.2 83.0723 0",
                ["The Drowned Reef"] = ".go xyz -2169.797852 -1696.053833 0.380001 0",
                ["Thoradin's Wall"] = ".go xyz -839.599 -1590.32 54.1962 0",
                ["Witherbark Village"] = ".go xyz -1763.862061 -3396.339355 44.561058 0"
            },
            ["Eastern Plaguelands"] = {
                ["Arc"] = ".go xyz 2953.424805 -4013.082520 101.429352 0",
                ["Blackwood Lake"] = ".go xyz 2515.843018 -4251.861328 76.356834 0",
                ["Corin's Crossing"] = ".go xyz 2039.727173 -4511.625000 73.621826 0",
                ["Crown Guard Tower"] = ".go xyz 1868.662354 -3678.965332 155.231430 0",
                ["Darrowshire"] = ".go xyz 1444.842163 -3697.169434 77.026146 0",
                ["Eastwall Tower"] = ".go xyz 2545.236328 -4773.797852 107.254280 0",
                ["Light's Hope Chapel"] = ".go xyz 2278.364258 -5311.157227 87.200989 0",
                ["Mazra'Alor"] = ".go xyz 3452.83 -4992.61 196.981 0",
                ["Northdale"] = ".go xyz 3011.487793 -4941.438965 103.585503 0",
                ["Northpass Tower"] = ".go xyz 3181.779785 -4331.392090 137.688721 0",
                ["Plaguewood"] = ".go xyz 3130.170654 -3401.760986 139.477997 0",
                ["Quel'Lithien Lodge"] = ".go xyz 3369.37 -4236.1 156.468628 0",
                ["Terrordale"] = ".go xyz 2929.86 -2866.845 98.42 0",
                ["Terrorweb Tunnel"] = ".go xyz 2741.584717 -2471.744141 74.780006 0",
                ["The Fungal Vale"] = ".go xyz 2448.253174 -3703.935791 179.083074 0",
                ["The Marris Stead"] = ".go xyz 1868.959961 -3223.389893 123.065002 0",
                ["The Noxious Glade"] = ".go xyz 2714.320801 -5455.482910 159.145081 0",
                ["The Undercroft"] = ".go xyz 1718.679565 -3281.455322 89.658745 0",
                ["Tyr's Hand"] = ".go xyz 1612.63 -5524.9 111.148 0",
                ["Zul'Mashar"] = ".go xyz 3386.860107 -4931.453125 161.093033 0"
            },
            ["Eversong Woods"] = {
                ["Azurebreeze Coast"] = ".go xyz 9619.29 -8049.84 0.474619 530",
                ["Dawning Lane"] = ".go xyz 9709.5 -6649.06 6.3826 530",
                ["Duskwither Grounds"] = ".go xyz 9499.94 -7868.79 16.1281 530",
                ["Duskwither Spire"] = ".go xyz 9340.228516 -7886.672852 158.445007 530",
                ["East Sanctum"] = ".go xyz 8748.17 -7078.31 37.276 530",
                ["Elrendar Falls"] = ".go xyz 8616.9 -7683.13 155.867 530",
                ["Fairbreeze Village"] = ".go xyz 8739.75 -6681.23 69.7043 530",
                ["Falconwing Square"] = ".go xyz 9517.79 -6829.8 16.4922 530",
                ["Falthrien Academy"] = ".go xyz 10151.3 -6005.09 110.155 530",
                ["Farstrider Retreat"] = ".go xyz 8988.34 -7505.51 83.2519 530",
                ["Golden Strand"] = ".go xyz 8647.31 -5716.3 4.57673 530",
                ["Goldenbough Pass"] = ".go xyz 8413.79 -6153.24 61.2879 530",
                ["Lake Elrendar"] = ".go xyz 8449.5 -7751.33 144.762 530",
                ["North Sanctum"] = ".go xyz 9294.53 -6684.55 22.4344 530",
                ["Runestone Falithas"] = ".go xyz 8219.1 -6690.42 86.5563 530",
                ["Runestone Shan'dor"] = ".go xyz 8244.43 -7195.02 138.042 530",
                ["Saltheril's Haven"] = ".go xyz 8661.52 -6381.21 53.3425 530",
                ["Shrine of Dath'Remar"] = ".go xyz 10401.6 -5950.57 41.0888 530",
                ["Stillwhisper Pond"] = ".go xyz 9248.45 -7229.35 15.2742 530",
                ["Sunsail Anchorage"] = ".go xyz 8803.98 -6101.4 20.2007 530",
                ["Sunstrider Isle"] = ".go xyz 10240.7 -6173.45 17.9731 530",
                ["The Dead Scar"] = ".go xyz 9246.32 -6964.86 5.18719 530",
                ["The Living Wood"] = ".go xyz 8683.03 -7398.45 111.437 530",
                ["The Scorched Grove"] = ".go xyz 8214.1 -6303.71 64.5067 530",
                ["The Sunspire"] = ".go xyz 10350.1 -6379.74 38.2836 530",
                ["Thuron's Livery"] = ".go xyz 9261.38 -7489.79 37.3408 530",
                ["Tor'Watha"] = ".go xyz 8540.4 -7986.56 155.066 530",
                ["Tranquil Shore"] = ".go xyz 9059.83 -5925.45 0.860355 530",
                ["West Sanctum"] = ".go xyz 9124.94 -6240.55 19.0641 530",
                ["Zeb'Watha"] = ".go xyz 8472.87 -7628.39 152.199 530"
            },
            ["Ghostlands"] = {
                ["Amani Catacombs"] = ".go xyz 7636.13 -7359.08 162.328 530",
                ["Amani Pass"] = ".go xyz 6847.64 -7750.87 122.616 530",
                ["An'daroth"] = ".go xyz 7911.228027 -6507.747070 46.816975 530",
                ["An'owyn"] = ".go xyz 6832.454102 -7190.099609 25.314520 530",
                ["An'telas"] = ".go xyz 7449.607422 -7295.749512 95.320755 530",
                ["Andilien Estate"] = ".go xyz 7018.29 -6817.43 42.0335 530",
                ["Bleeding Ziggurat"] = ".go xyz 7185.268066 -6417.099609 59.166920 530",
                ["Dawnstar Spire"] = ".go xyz 7830.53 -7830.51 170.331 530",
                ["Deatholme"] = ".go xyz 6611.1 -6437.03 29.2441 530",
                ["Elrendar Crossing"] = ".go xyz 8014.27 -6880.58 62.554 530",
                ["Farstrider Enclave"] = ".go xyz 7601.218262 -7670.812012 153.996811 530",
                ["Goldenmist Village"] = ".go xyz 7878.45 -6197.75 20.3104 530",
                ["Howling Ziggurat"] = ".go xyz 7208.86 -6624.84 60.9238 530",
                ["Isle of Tribulations"] = ".go xyz 8043.15 -7550.81 150.272 530",
                ["Sanctum of the Moon"] = ".go xyz 7543.69 -6415.14 12.1095 530",
                ["Sanctum of the Sun"] = ".go xyz 7158.18 -7076.86 55.1808 530",
                ["Shalandis Isle"] = ".go xyz 7702.02 -5731.72 3.77456 530",
                ["Suncrown Village"] = ".go xyz 7973.19 -7253.08 137.147 530",
                ["Sungraze Peak"] = ".go xyz 7585.01 -7054.7 391.455 530",
                ["Thalassian Pass"] = ".go xyz 6350.64 -6848.76 100.518 530",
                ["Tower of the Damned"] = ".go xyz 6445.69 -6388.24 55.1793 530",
                ["Tranquillien"] = ".go xyz 7579.28 -6822.69 86.5291 530",
                ["Underlight Mines"] = ".go xyz 7193.34 -6199.83 19.8381 530",
                ["Windrunner Spire"] = ".go xyz 7019.71 -5731.64 106.167 530",
                ["Windrunner Village"] = ".go xyz 7254.07 -5901.66 15.4899 530",
                ["Zeb'Nowa"] = ".go xyz 6735.99 -7373.32 51.8893 530",
                ["Zeb'Sora"] = ".go xyz 8019.15 -7825.86 172.797 530",
                ["Zeb'Tela"] = ".go xyz 7395.92 -7816.13 147.894 530"
            },
            ["Hillsbrad Foothills"] = {
                ["Azurelode Mine"] = ".go xyz -870.601 233.102 9.93092 0",
                ["Dun Garok"] = ".go xyz -1266.15 -1198.95 40.1765 0",
                ["Durnholde Keep"] = ".go xyz -490.499786 -1386.086304 53.214191 0",
                ["Eastern Strand"] = ".go xyz -1234.91 -943.205 8.62585 0",
                ["Hillsbrad Fields"] = ".go xyz -500.219147 88.575188 59.058201 0",
                ["Nethander Stead"] = ".go xyz -898.266 -1044.33 30.3478 0",
                ["Purgation Isle"] = ".go xyz -1310.100708 567.087524 106.401627 0",
                ["Southshore Harbor Town"] = ".go xyz -821.604 -544.654 15.0387 0",
                ["Tarren Mill"] = ".go xyz -28.1484 -899.243 56.0704 0",
                ["Western Strand"] = ".go xyz -1019.67 -359.442 5.13463 0"
            },
            ["Hinterlands"] = {
                ["Aerie Peak"] = ".go xyz 326.992401 -1963.878052 197.087585 0",
                ["Agol'whata"] = ".go xyz 339.304169 -3469.386963 118.433319 0",
                ["Jintha'Alor"] = ".go xyz -678.757 -4018.61 238.351 0",
                ["Quel'Danil Lodge"] = ".go xyz 266.941 -2751.41 122.544 0",
                ["Revantusk Village"] = ".go xyz -586 -4571 9.3 0",
                ["Seradane"] = ".go xyz 717.52 -4021.67 98.7913 0",
                ["Shadra'Alor"] = ".go xyz -464.208 -2837.23 110.073 0",
                ["Shaol'whata"] = ".go xyz 224.255676 -4306.305664 117.799438 0",
                ["Skulk Rock Outside"] = ".go xyz 369.041779 -3790.741699 171.096252 0",
                ["Skull Rock Inside"] = ".go xyz 362.287842 -3795.859863 111.379333 0",
                ["The Altar of Zul"] = ".go xyz -294.213501 -3464.629395 193.955597 0",
                ["The Overlook Cliffs"] = ".go xyz -142.342499 -4423.840820 138.086807 0",
                ["Zun'watha"] = ".go xyz -35.7245 -2479.51 120.423 0"
            },
            ["Isle of Quel'Danas"] = {
                ["Dawnstar Village"] = ".go xyz 12699.45 -6730.75 3.51 530",
                ["Greengill Coast - North"] = ".go xyz 12571.16 -7281.09 0.11 530",
                ["Greengill Coast - South"] = ".go xyz 11947.14 -7250.33 8.33 530",
                ["Isle of Quel'Danas - North Coast"] = ".go xyz 12672.27 -6386.68 5.47 530",
                ["Isle of Quel'Danas - South Coast"] = ".go xyz 11853.82 -6840.03 1.96 530",
                ["Magisters' Terrace - Outside"] = ".go xyz 12885.49 -7311.92 65.52 530",
                ["Shattered Sun Staging Area"] = ".go xyz 12915.85 -6862.04 7.68 530",
                ["Silvermoon's Pride"] = ".go xyz 12817.34 -7099.74 5.05 530",
                ["Sun's Reach Armory"] = ".go xyz 12689.51 -6953.27 15.55 530",
                ["Sun's Reach Harbor"] = ".go xyz 13001.69 -6908.31 9.58 530",
                ["Sunwell Plateau - Outside"] = ".go xyz 12593.9 -6776.8 14.64 530",
                ["The Dawning Square"] = ".go xyz 12599.51 -6913.87 4.60 530",
                ["The Dead Scar - Q'D"] = ".go xyz 11616.88 -7085.5 2.29 530",
                ["The Sin'loren"] = ".go xyz 13204.00 -7048.03 3.66 530"
            },
            ["Silvermoon City"] = {
                ["Bottom of Sunfury Spire"] = ".go xyz 9934.885742 -7127.350098 -169.862839 530",
                ["Court of the Sun"] = ".go xyz 9885.69 -7182.04 31.0402 530",
                ["Farstrider's Square"] = ".go xyz 9850.64 -7420.26 13.3159 530",
                ["Inner Sanctum"] = ".go xyz 10012.5 -7024.4 50.1389 530",
                ["Murder Row"] = ".go xyz 9734.24 -7321.84 24.4116 530",
                ["Silvermoon City Inn"] = ".go xyz 9676.69 -7370.14 11.9329 530",
                ["Sunfury Spire"] = ".go xyz 9975.58 -7072.82 46.483 530",
                ["The Bazaar"] = ".go xyz 9596.21 -7136.33 14.2872 530",
                ["The Royal Exchange"] = ".go xyz 9683.59 -7437.63 13.2941 530",
                ["The Sanctum (Murder Row)"] = ".go xyz 9793.64 -7311.46 14.6056 530",
                ["The Sanctum (The Bazaar)"] = ".go xyz 9752.66 -7081.91 4.79387 530",
                ["The Shepherd's Gate"] = ".go xyz 9413.53 -7277.82 14.2026 530",
                ["Walk of Elders"] = ".go xyz 9514.42 -7299.97 14.4582 530",
                ["Wayfarer's Rest"] = ".go xyz 9561.29 -7217.88 16.2117 530"
            },
            ["Silverpine Forest"] = {
                ["Ambermill"] = ".go xyz -126.954 815.624 66.0224 0",
                ["Deep Elem Mine"] = ".go xyz 374.222 1083.9 106.509 0",
                ["Fenris Isle"] = ".go xyz 736.939758 727.849304 36.550575 0",
                ["Malden's Orchard"] = ".go xyz 1414.28 1073.22 52.4649 0",
                ["North Tide's Hollow"] = ".go xyz 873.391 1852.5 5.0548 0",
                ["North Tide's Run"] = ".go xyz 412.022827 1848.040405 11.825706 0",
                ["Olsen's Farthing"] = ".go xyz 134.209 1496.64 114.394 0",
                ["Pyrewood Village"] = ".go xyz -416.466 1543.87 17.5941 0",
                ["South Tide's Run"] = ".go xyz -577.865 1807.08 8.2492 0",
                ["The Dawning Isles"] = ".go xyz 982.34 201.239 34.9509 0",
                ["The Dead Field"] = ".go xyz 1035.91 1540.85 30.525 0",
                ["The Decrepit Fairy"] = ".go xyz 675.697998 974.873 34.8849 0",
                ["The Greymane Wall"] = ".go xyz -757.376 1527.28 17.2465 0",
                ["The Ivar Patch"] = ".go xyz 1285.69 1242.33 52.6914 0",
                ["The Sepulcher"] = ".go xyz 507.784 1611.33 124.921 0",
                ["The Skittering Dark"] = ".go xyz 1293.65 1957.71 19.5619 0",
                ["Valgan's Field"] = ".go xyz 964.877 1238.75 48.0979 0"
            },
            ["Tirisfal Glades"] = {
                ["Agamand Mills"] = ".go xyz 2803.27 847.119 111.841 0",
                ["Balnir Farmstead"] = ".go xyz 2032.01 -432.954 35.4329 0",
                ["Brightwater Lake"] = ".go xyz 2685.13 -198.851 31.4095 0",
                ["Brill"] = ".go xyz 2260.64 289.021 34.1291 0",
                ["Cold Hearth Manor"] = ".go xyz 2146.99 658.485 33.59 0",
                ["Deathknell"] = ".go xyz 1871.14 1587.91 91.2143 0",
                ["Garren's Haunt"] = ".go xyz 2861.67 398.526 21.1504 0",
                ["Gunther's Retreat"] = ".go xyz 2563.98 -51.7975 31.7441 0",
                ["Night Web's Hollow"] = ".go xyz 2019.349365 1904.359375 105.144447 0",
                ["Scarlet Monastery Entrance"] = ".go xyz 2843.565918 -692.133789 139.330215 0",
                ["Crusader's Outpost"] = ".go xyz 3040.8 -552.374 122.216 0",
                ["Solliden Farmstead"] = ".go xyz 2272.028076 1331.154663 33.411724 0",
                ["The Bulwark"] = ".go xyz 1716.02 -788.217 56.844 0",
                ["The North Coast"] = ".go xyz 2955.79 99.8215 3.32947 0",
                ["Whispering Shore"] = ".go xyz 2538.92 1407.01 5.69061 0"
            },
            ["Undercity"] = {
                ["Sewers"] = ".go xyz 1614.68 643.289 37.0547 0",
                ["Magic Quarter"] = ".go xyz 1770.690552 62.809605 -46.321289 0",
                ["Rogue's Quarter"] = ".go xyz 1466.11 49.6445 -62.2932 0",
                ["Royal Quarter"] = ".go xyz 1299.992188 330.006256 -60.083107 0",
                ["Sewers Entrance"] = ".go xyz 1652.901367 732.490906 80.336517 0",
                ["The Apothecarium"] = ".go xyz 1410.31 430.512 -80.3588 0",
                ["The Throne Room"] = ".go xyz 1628.3 239.925 64.5006 0",
                ["Trade Quarter"] = ".go xyz 1586.48 239.562 -52.149 0",
                ["Ruins of Lordaeron"] = ".go xyz 1831.26 238.53 60.52 0",
                ["War Quarter"] = ".go xyz 1658.95 303.76 -42.6923 0"
            },
            ["Western Plaguelands"] = {
                ["Caer Darrow"] = ".go xyz 1025.586060 -2516.998535 59.141575 0",
                ["Chillwind Camp"] = ".go xyz 953.8 -1430 63.822098 0",
                ["Dalson's Tears"] = ".go xyz 1835.04 -1568.1 59.1818 0",
                ["Darrowmere Lake"] = ".go xyz 1234.83 -2118.49 50.8011 0",
                ["Felstone Field"] = ".go xyz 1782.26 -1211.93 59.4057 0",
                ["Gahrron's Withering"] = ".go xyz 1738.52 -2319.93 59.5751 0",
                ["Hearthglen"] = ".go xyz 2918.72 -1439.39 150.782 0",
                ["Northridge Lumber Camp"] = ".go xyz 2423.42 -1646.44 103.390152 0",
                ["Ruins of Andorhal"] = ".go xyz 1316.355591 -1408.410034 46.360283 0",
                ["Sorrow Hill"] = ".go xyz 1064.09 -1718.04 61.1348 0",
                ["The Writhing Haunt"] = ".go xyz 1487.77 -1884.87 59.2039 0",
                ["The Weeping Cave"] = ".go xyz 2259.010010 -2393.852539 59.938824 0",
                ["Thondroril Tiver - House"] = ".go xyz 2682.639893 -2465.773682 71.964378 0",
                ["Uther's Tomb"] = ".go xyz 981.477 -1821.84 80.4872 0"
            }

        }
    elseif cont == "EK_S" then
        return {
            ["Badlands"] = {
                ["Agmond's End"] = ".go xyz -7027.81 -3330.11 241.51 0",
                ["Angor Fortress"] = ".go xyz -6380.77 -3139.89 301.111 0",
                ["Apocryphan's Rest"] = ".go xyz -6894.29 -2465.82 247.978 0",
                ["Camp Boff"] = ".go xyz -7033.94 -3669.89 245.91 0",
                ["Camp Cagg"] = ".go xyz -7147.67 -2430.87 240.51 0",
                ["Camp Kosh"] = ".go xyz -6247.73 -3776.6 249.06 0",
                ["Hammertoe's Digsite"] = ".go xyz -6411.58 -3409.85 241.537 0",
                ["Kargath"] = ".go xyz -6675.96 -2188.29 246.152 0",
                ["Lethlor Ravine"] = ".go xyz -6935.86 -4092.06 285.906 0",
                ["The Maker's Terrace"] = ".go xyz -6092.32 -3214.55 262.727 0"
            },
            ["Blasted Lands"] = {
                ["The Tainted Scar - Altar"] = ".go xyz -11685.248047 -2384.635254 -0.191840 0",
                ["Altar of Storms Blasted Lands"] = ".go xyz -11272.8 -2547.59 102.02 0",
                ["Dreadmaul Hold"] = ".go xyz -10859 -2663.38 7.80049 0",
                ["Dreadmaul Post"] = ".go xyz -11528.205078 -2863.730713 9.992482 0",
                ["Nethergarde Keep"] = ".go xyz -10998.8 -3402.74 61.9031 0",
                ["The Dark Portal"] = ".go xyz -11894.80 -3206.52 -14.62 0",
                ["The Tainted Scar"] = ".go xyz -12238.253906 -2475.102539 -2.823309 0"
            },
            ["Burning Steppes"] = {
                ["Altar of Storms Burning Steppes"] = ".go xyz -7613.13 -761.492 190.807 0",
                ["Blackrock Mountain North Entrance"] = ".go xyz -7813.246094 -1133.333008 214.069138 0",
                ["Blackrock Pass"] = ".go xyz -8547.529297 -2560.760010 133.148727 0",
                ["Blackrock Stronghold"] = ".go xyz -7728.115234 -1504.216675 132.836838 0",
                ["Draco'dar"] = ".go xyz -8222.078125 -1174.151498 142.556854 0",
                ["Dreadmaul Rock"] = ".go xyz -7924.68 -2624.44 220.958 0",
                ["Flame Crest"] = ".go xyz -7494.010254 -2181.415039 165.573975 0",
                ["Morgan's Vigil"] = ".go xyz -8381.298828 -2757.463135 187.853745 0",
                ["Pillar of Ash"] = ".go xyz -8068.392578 -1603.971191 139.572449 0",
                ["Ruins of Thaurissan"] = ".go xyz -7798.315430 -2171.406982 133.010.437 0",
                ["Slither Rock"] = ".go xyz -7657.360840 -3001.405762 136.292435 0",
                ["Terror Wing Path"] = ".go xyz -7884.634277 -2901.770996 133.091278 0"
            },
            ["Deadwind Pass"] = {
                ["Ariden's Camp"] = ".go xyz -10443.619141 -2140.790283 90.779533 0",
                ["Deadman's Crossing"] = ".go xyz -10460.589844 -1717.501831 83.596916 0",
                ["Karazhan Crypt"] = ".go xyz -11086.6 -1792.89 52.7427 0",
                ["Karazhan Entrance"] = ".go xyz -11127.624023 -2042.982788 47.075230 0",
                ["Karazhan Gryphons"] = ".go xyz -11054.3 -1987.25 231.245 0",
                ["Morgan's Plot"] = ".go xyz -11110.3 -1832.12 71.8645 0",
                ["Sleeping Gorge"] = ".go xyz -10592.526367 -2131.213135 91.470261 0",
                ["The Vice"] = ".go xyz -10889.762695 -2291.202637 117.131104 0"
            },
            ["Dun Morogh"] = {
                ["Anvilmar"] = ".go xyz -6110.8 388.517 395.542 0",
                ["Brewnall Village"] = ".go xyz -5368.81 319.498 394.123 0",
                ["Coldridge Valley"] = ".go xyz -6325.7 294.835 379.791 0",
                ["Frostmane Hold"] = ".go xyz -5584.206543 759.832153 384.290161 0",
                ["Gnomeregan Entrance"] = ".go xyz -5189.218750 524.796143 388.106781 0",
                ["Gol'Bolar Quarry"] = ".go xyz -5826.35 -1586.57 364.269 0",
                ["Helm's Bed Lake"] = ".go xyz -5602.846191 -1982.595459 396.115204 0",
                ["Iceflow Lake"] = ".go xyz -5259.74 107.593 392.567 0",
                ["Ironforge Airport"] = ".go xyz -4630.872559 -1680.196777 504.015686 0",
                ["Ironforge Flag"] = ".go xyz -4804.580078 -998.508423 892.372620 0",
                ["Kharanos"] = ".go xyz -5582.32 -463.982 402 0",
                ["Misty Pine Refuge"] = ".go xyz -5353.18 -1043.02 394.772 0",
                ["North Gate Outpost"] = ".go xyz -5231.950195 -2366.979980 398.952820 0",
                ["South Gate Outpost"] = ".go xyz -5476.500000 -2423.586182 413.454987 0",
                ["Steelgrill's Depot"] = ".go xyz -5470.37 -662.312 392.674 0"
            },
            ["Duskwood"] = {
                ["Addle's Stead"] = ".go xyz -10992.6 268.794 27.510 0",
                ["Beggar's Haunt"] = ".go xyz -10359.9 -1531.75 91.5352 0",
                ["Brightwood Grove"] = ".go xyz -10649.7 -884.01 50.8196 0",
                ["Darkshire"] = ".go xyz -10556.147461 -1168.075073 27.752821 0",
                ["Forlorn Rowe"] = ".go xyz -10316.7 342.295 59.6454 0",
                ["Raven Hill"] = ".go xyz -10750.1 323.644 38.0417 0",
                ["The Darkened Bank"] = ".go xyz -10015.901367 -575.456543 42.751480 0",
                ["The Rotting Orchard"] = ".go xyz -11069.3 -927.315 63.502 0",
                ["The Yorgen Farmstead"] = ".go xyz -11105.4 -500.791 32.8518 0",
                ["Tranquil Gardens Cemetery"] = ".go xyz -10991.994141 -1326.914429 51.857361 0",
                ["Twilight Grove"] = ".go xyz -10385 -424.696 63.534 0"
            },
            ["Elwynn Forest"] = {
                ["Brackwell Pumpkin Patch"] = ".go xyz -9764.944336 -836.307190 39.463924 0",
                ["Crystal Lake"] = ".go xyz -9462.99 -161.312 60.7274 0",
                ["Eastvale Logging Camp"] = ".go xyz -9549 -1407.04 54.7673 0",
                ["Fargodeep Mine"] = ".go xyz -9811.76 130.16 6.86 0",
                ["Goldshire"] = ".go xyz -9443.45 59.8944 56.0704 0",
                ["Hero's Vigil"] = ".go xyz -9129.383789 -1037.879395 71.682266 0",
                ["Jasperlode Mine"] = ".go xyz -9079.139648 -547.624146 59.514854 0",
                ["Mirror Lake Orchard"] = ".go xyz -9476.871094 464.737366 51.607323 0",
                ["Northshire Valley"] = ".go xyz -9015.916016 -79.441109 87.119759 0",
                ["Stone Cairn Lake"] = ".go xyz -9325.33 -1038.92 65.3535 0",
                ["The Maclure Vineyards"] = ".go xyz -9881.4 88.8972 33.3196 0",
                ["The Stonefield Farm"] = ".go xyz -9964.72 391.509 35.6555 0",
                ["Thunder Falls"] = ".go xyz -9302.16 709.659 130.996 0",
                ["Tower of Azora"] = ".go xyz -9527.475586 -686.063782 62.250217 0",
                ["Westbrook Garrison"] = ".go xyz -9646.46 679.589 37.4136 0"
            },
            ["Ironforge"] = {
                ["Deeprun Tram North"] = ".go xyz 69.254242 10.256980 -4.296640 369",
                ["Hall of Explorers"] = ".go xyz -4697.586914 -1229.278076 501.659302 0",
                ["Ironforge"] = ".go xyz -4981.25 -881.542 501.66 0",
                ["Old Ironforge"] = ".go xyz -4843.747559 -1064.113159 502.190155 0",
                ["The Commons"] = ".go xyz -4920.611816 -955.967468 501.509644 0",
                ["The Forlorn Cavern"] = ".go xyz -4637.038086 -1101.532227 501.280670 0",
                ["The Great Forge"] = ".go xyz -4795.882324 -1113.264648 498.807220 0",
                ["The Military Ward"] = ".go xyz -4983.661133 -1223.249512 501.675049 0",
                ["The Mystic Ward"] = ".go xyz -4678.188477 -968.720642 501.659424 0",
                ["Tinkertown"] = ".go xyz -4830.766113 -1271.904663 501.867798 0"
            },
            ["Loch Modan"] = {
                ["Algaz Station"] = ".go xyz -4909.516113 -2726.763672 329.060089 0",
                ["Ironband's Excavation Site"] = ".go xyz -5755.53 -3998.42 330.436 0",
                ["Mo'Grosh Stronghold"] = ".go xyz -4871.78 -4025.77 313.141 0",
                ["Stonesplinter Valley"] = ".go xyz -5930.616699 -2939.032227 369.490936 0",
                ["Stonewrought Dam"] = ".go xyz -4757.194336 -3330.838135 310.257172 0",
                ["The Farstrider Lodge"] = ".go xyz -5675.42 -4244.87 407.002 0",
                ["The Loch Islands"] = ".go xyz -4939.1 -3423.74 305.595 0",
                ["The Loch Lake"] = ".go xyz -5201.86 -3136.59 298.761 0",
                ["Thelsamar"] = ".go xyz -5346.463379 -2973.036133 324.246033 0",
                ["Valley of Kings"] = ".go xyz -5840.930664 -2577.821777 310.545868 0"
            },
            ["Redridge Mountains"] = {
                ["Alther's Mill"] = ".go xyz -9168.66 -2726.31 90.0426 0",
                ["Lake Everstill"] = ".go xyz -9319 -1937.94 58.0698 0",
                ["Lakeshire"] = ".go xyz -9277.857422 -2285.332275 67.740242 0",
                ["Render's Rock"] = ".go xyz -8687.39 -2330.38 155.916 0",
                ["Render's Valley"] = ".go xyz -9713.805664 -3188.386963 58.683464 0",
                ["Stonewatch"] = ".go xyz -9385.46 -3039.27 139.437 0",
                ["Stonewatch Falls"] = ".go xyz -9482.566406 -3325.852783 8.742759 0",
                ["Tower of Ilgalar"] = ".go xyz -9281.937500 -3332.111328 115.565613 0"
            },
            ["Searing Gorge"] = {
                ["Blackrock Mountain South Entrance"] = ".go xyz -7317.34 -1072.33 277.06 0",
                ["Dustfire Valley"] = ".go xyz -6634.275391 -1876.377319 244.143814 0",
                ["Firewatch Ridge"] = ".go xyz -6646.511719 -829.166199 244.161072 0",
                ["Grimeslit Dig Site"] = ".go xyz -6986.92 -1705.54 241.667 0",
                ["Stonewrought Pass"] = ".go xyz -6181.394531 -2300.549072 285.692139 0",
                ["Stonewrought Pass Entrance"] = ".go xyz -6356.700195 -2079.106445 243.570541 0",
                ["The Cauldron"] = ".go xyz -6888.953125 -1336.459961 239.923050 0",
                ["Thorium Point"] = ".go xyz -6490.542969 -1019.240234 341.075958 0"
            },
            ["Stormwind"] = {
                ["Bank"] = ".go xyz -8912.08 624.23 99.53 0",
                ["Canals"] = ".go xyz -8675.39 635.774 96.9275 0",
                ["Cathedral Square"] = ".go xyz -8624.118164 774.103516 96.650604 0",
                ["Cathedral of Light"] = ".go xyz -8561.540039 823.382996 106.518997 0",
                ["Champions' Hall"] = ".go xyz -0.094474 9.5494 -0.227239 449",
                ["Deeprun Tram South"] = ".go xyz 68.3 2490.91 -4.296 369",
                ["Dwarven District"] = ".go xyz -8434.686523 605.974548 94.966866 0",
                ["Mage Quarter"] = ".go xyz -8896.36 834.148 99.5207 0",
                ["Old Town"] = ".go xyz -8662.9 498.212 100.833 0",
                ["Stormwind City"] = ".go xyz -8913.23 554.633 93.7944 0",
                ["Stormwind Keep"] = ".go xyz -8491.708984 397.007629 108.385765 0",
                ["The Park"] = ".go xyz -8755.550781 1094.032959 95.403732 0",
                ["Trade District"] = ".go xyz -8852.03 652.878 96.46 0",
                ["Valley of Heroes"] = ".go xyz -8951.62 524.373 96.6275 0",
                ["Wizard's Sanctum"] = ".go xyz -9019.160156 887.596313 29.620623 0",
                ["Wizard's Sanctum Entrance"] = ".go xyz -9007.65 870.424 148.618 0"
            },
            ["Strangelthorn Vale"] = {
                ["Bal'lal Ruins"] = ".go xyz -11977.4 332.254 3.20626 0",
                ["Bloodsail Compound"] = ".go xyz -13274.4 769.951 1.677078 0",
                ["Booty Bay"] = ".go xyz -14406.6 419.353 22.3907 0",
                ["Grom'gol Base Camp"] = ".go xyz -12373.730469 210.770599 3.038381 0",
                ["Gurubashi Arena"] = ".go xyz -13162.989258 328.639191 42.980099 0",
                ["Jaguero Isle"] = ".go xyz -14740.7 -432.482 4.00624 0",
                ["Janeiro's Point"] = ".go xyz -14177.322266 713.910339 28.596790 0",
                ["Kurzen's Compound"] = ".go xyz -11586.5 -657.662 32.9941 0",
                ["Nesingwary's Expedition"] = ".go xyz -11624.311523 -56.059643 10.963597 0",
                ["Rebel Camp"] = ".go xyz -11311.5 -195.19 76.3198 0",
                ["Ruins of Jubuwal"] = ".go xyz -13382.6 2.10815 21.8683 0",
                ["Ruins of Zul'Kunda"] = ".go xyz -11693.9 702.532 49.9689 0",
                ["The Vile Reef"] = ".go xyz -12258.9 621.105 -68.3247 0",
                ["Venture Co. Base Camp"] = ".go xyz -12026.053711 -524.548828 10.881814 0",
                ["Wild Shore"] = ".go xyz -14692.4 506.162 1.78241 0",
                ["Yojamba Isle"] = ".go xyz -11822.6 1237.81 1.21 0",
                ["Ziata'jai Ruins"] = ".go xyz -12697.103516 -462.156708 29.978767 0",
                ["Zuuldaia Ruins"] = ".go xyz -11683.1 925.209 3.64735 0"
            },
            ["Swamp of Sorrows"] = {
                ["Fallow Sanctuary"] = ".go xyz -9980.38 -3568.28 22.0569 0",
                ["Misty Valley"] = ".go xyz -10103.4 -2431.61 28.4491 0",
                ["Misty Reed Strand"] = ".go xyz -10022.2 -4266.67 7.26064 0",
                ["Pool of Tears"] = ".go xyz -10303.5 -3972.28 20.2882 0",
                ["Splinterspear Junction"] = ".go xyz -10382.543945 -2605.098877 21.684938 0",
                ["Stonard"] = ".go xyz -10452.5 -3263.59 20.1782 0",
                ["Sunken Temple"] = ".go xyz -10318.029297 -3867.723633 -40.303104 0"
            },
            ["Westfall"] = {
                ["Alexston Farmstead"] = ".go xyz -10644.8 1681.3 42.0338 0",
                ["Furlbrow's Pumpkin Patch"] = ".go xyz -9903.53 1245.26 42.0563 0",
                ["Longshore"] = ".go xyz -10513.9 2075.23 12.1819 0",
                ["Moonbrook"] = ".go xyz -11018.4 1513.69 43.0152 0",
                ["Saldean's Farm"] = ".go xyz -10171.8 1195.41 36.4345 0",
                ["Sentinel Hill"] = ".go xyz -10510 1046.89 60.518 0",
                ["The Dagger Hills"] = ".go xyz -11275.535156 1448.203979 89.078476 0",
                ["The Dead Acre"] = ".go xyz -10776.184570 881.871765 33.919949 0",
                ["The Deadmines - Cave"] = ".go xyz -11156.758789 1528.991821 19.410166 0",
                ["The Dust Plains"] = ".go xyz -11113.986328 627.597961 36.585629 0",
                ["Westfall Lighthouse"] = ".go xyz -11399.2 1947.85 10.1451 0"
            },
            ["Wetlands"] = {
                ["The Lost Fleet"] = ".go xyz -2955 -1022.21 10.082010 0",
                ["Bluegill Marsh"] = ".go xyz -3179.248535 -1233.863647 9.521787 0",
                ["Direforge Hill"] = ".go xyz -2833.448242 -2880.430664 32.886501 0",
                ["Dragonmaw Gates"] = ".go xyz -3465.16 -3727.56 64.5778 0",
                ["Dun Algaz"] = ".go xyz -4231.86 -2361.37 204.069 0",
                ["Dun Algaz Entrance"] = ".go xyz -4088.668213 -2663.705811 35.115078 0",
                ["Dun Modr"] = ".go xyz -2605.21 -2341.09 83.3551 0",
                ["Grim Batol"] = ".go xyz -4053.99 -3450.62 283.383 0",
                ["Ironbeard's Tomb"] = ".go xyz -2849.21 -2220.06 31.3835 0",
                ["Menethil Bay"] = ".go xyz -3754.19 -1087.3 -1.71875 0",
                ["Menethil Harbor"] = ".go xyz -3740.29 -755.08 10.9643 0",
                ["Raptor Ridge"] = ".go xyz -3142.503906 -3239.810059 62.461185 0",
                ["Sundown Marsh"] = ".go xyz -2868.028076 -1485.686401 9.929937 0",
                ["Thandol Span"] = ".go xyz -2336.47 -2509.82 85.2212 0",
                ["The Three Corners"] = ".go xyz -3239.780762 -2461.007568 15.600349 0",
                ["Whelgar's Excavation Site"] = ".go xyz -3522.96 -1848.58 25.1502 0"
            }

        }
    elseif cont == "K" then
        return {
            ["Ashenvale"] = {
                ["Astranaar"] = ".go xyz 2745.85 -378.33 108.253 1",
                ["Bough Shadow"] = ".go xyz 3141.823730 -3707.343262 121.049583 1",
                ["Demon Fall Canyon"] = ".go xyz 1626.91 -3057.36 89.4942 1",
                ["Falfarren River"] = ".go xyz 1685.909546 -1729.628174 101.213547 1",
                ["Felfire Hill"] = ".go xyz 1992.850952 -2989.656494 107.110558 1",
                ["Forest Song"] = ".go xyz 2957.463867 -3262.809814 160.133804 1",
                ["Greenpaw Village"] = ".go xyz 2265.585693 -1475.328369 90.808235 1",
                ["Maestra's Point"] = ".go xyz 3229.989746 198.252319 8.061512 1",
                ["Nightsong Woods"] = ".go xyz 2046.821045 -1874.254639 98.503624 1",
                ["Raynewood Retreat"] = ".go xyz 2673.51 -1859.72 188.112 1",
                ["Ruins of Stardust"] = ".go xyz 2178.007324 -288.449829 97.349899 1",
                ["Satyrnaar"] = ".go xyz 2757.590088 -2967.58 143.882 1",
                ["Silverwind Refuge"] = ".go xyz 2135.270020 -1189.903320 98.820641 1",
                ["Splintertree Post"] = ".go xyz 2188.609863 -2514.278564 81.024620 1",
                ["The Dor'Danil Barrow Den"] = ".go xyz 1775.1 -2679.19 111.666 1",
                ["The Master's Glaive"] = ".go xyz 4577.61 419.307 33.7161 1",
                ["The Shrine of Aessina"] = ".go xyz 2681.045166 377.692535 67.860809 1",
                ["The Talondeep Path"] = ".go xyz 1943.135132 -741.766113 113.109909 1",
                ["The Zoram Strand"] = ".go xyz 3652.24 928.308 7.01517 1",
                ["Warsong Lumber Camp"] = ".go xyz 2442.092285 -3470.109131 91.967857 1",
                ["Xavian"] = ".go xyz 2867.03 -2595.67 219.911 1",
                ["Zoram'gar Outpost"] = ".go xyz 3361 1007 3.766 1"
            },
            ["Azshara"] = {
                ["Bitter Reaches"] = ".go xyz 4623.242188 -7239.781738 169.330292 1",
                ["Forlorn Ridge"] = ".go xyz 3230.835449 -4735.763184 142.399078 1",
                ["Haldarr Encampment"] = ".go xyz 3306.000244 -4319.978027 128.709229 1",
                ["Hetaera's Clutch"] = ".go xyz 3554.121338 -6232.785156 44.276176 1",
                ["Jagged Reef East"] = ".go xyz 4815.409180 -7616.796875 49.077629 1",
                ["Jagged Reef West"] = ".go xyz 5026.466797 -6746.182617 7.429204 1",
                ["Lake Mennar"] = ".go xyz 2647.066895 -5373.742676 78.616829 1",
                ["Legash Encampment"] = ".go xyz 4539.822266 -6290.512695 114.273201 1",
                ["On Ravencrest Monument"] = ".go xyz 2449.459473 -6953.133789 238.022369 1",
                ["Ravencrest Monument"] = ".go xyz 2403.753906 -6786.962402 142.771896 1",
                ["Rethress Sanctum"] = ".go xyz 2209.154541 -6439.119141 1.823270 1",
                ["Scalebeard's Cave"] = ".go xyz 3705.1 -6043.45 2.508 1",
                ["Shadowsong Shrine"] = ".go xyz 2905.621582 -4035.082031 144.921371 1",
                ["Southridge Beach"] = ".go xyz 2946.593750 -6036.697754 3.806004 1",
                ["Talrendis Point"] = ".go xyz 2706.663086 -3877.953125 105.175400 1",
                ["Temple of Arkkoran"] = ".go xyz 4060.069092 -7258.750000 7.643451 1",
                ["Temple of Zin-Malor"] = ".go xyz 3546.8 -5287.96 109.935 1",
                ["Thalassian Base Camp"] = ".go xyz 4370.713867 -6246.862793 96.659889 1",
                ["The Ruined Reaches"] = ".go xyz 2089.575439 -6625.696777 4.423138 1",
                ["The Shattered Strand"] = ".go xyz 4266.963379 -6277.396973 92.9008711",
                ["Timbermaw Hold"] = ".go xyz 4192.953125 -5287.344238 129.046387 1",
                ["Tower of Eldara"] = ".go xyz 4212.527832 -7824.383301 11.125220 1",
                ["Ursolan"] = ".go xyz 4219.368652 -5609.947754 118.165573 1",
                ["Valormok"] = ".go xyz 3595.803711 -4412.858887 113.286484 1"
            },
            ["Azuremyst Isle"] = {
                ["Ammen Fields"] = ".go xyz -4156.72 -13486 46.1999 530",
                ["Ammen Ford"] = ".go xyz -4240.31 -13036.1 -0.275967 530",
                ["Ammen Vale"] = ".go xyz -3967.45 -13657.6 60.3977 530",
                ["Azure Watch"] = ".go xyz -4183.3 -12515 44.377 530",
                ["Bristlelimb Village"] = ".go xyz -4615.48 -11599.4 18.3033 530",
                ["Crash Site"] = ".go xyz -4115.04 -13754.8 73.5094 530",
                ["Emberglade"] = ".go xyz -3266.68 -12911.1 11.6274 530",
                ["Fairbridge Strand"] = ".go xyz -2921.27 -12431.4 7.6453 530",
                ["Geezle's Camp"] = ".go xyz -4591.81 -12861.3 4.99909 530",
                ["Menagerie Wreckage"] = ".go xyz -3370.93 -12742 12.9584 530",
                ["Moongraze Woods"] = ".go xyz -3936.39 -12613.8 66.1739 530",
                ["Moonwing Den"] = ".go xyz -5046.52 -11033.7 25.9131 530",
                ["Nestlewood Hills"] = ".go xyz -4561.63 -13935.8 84.3531 530",
                ["Nestlewood Thicket"] = ".go xyz -4405.96 -13751.4 53.3686 530",
                ["Odesyu's Landing"] = ".go xyz -4720.54 -12413.8 11.1227 530",
                ["Pod Cluster"] = ".go xyz -4391.11 -11967.4 17.2576 530",
                ["Pod Wreckage"] = ".go xyz -4441.42 -12639.3 16.928 530",
                ["Shadow Ridge"] = ".go xyz -4520.24 -13300 77.474 530",
                ["Silting Shore"] = ".go xyz -3075.84 -12006.9 1.1227 530",
                ["Silverline Lake"] = ".go xyz -4429.04 -13579.7 40.7926 530",
                ["Silvermyst Isle"] = ".go xyz -4925.04 -11288.1 25.5329 530",
                ["Stillpine Hold"] = ".go xyz -3433.91 -12363.3 13.9108 530",
                ["The Sacred Grove"] = ".go xyz -3787.38 -13363 79.966 530",
                ["Tides' Hollow"] = ".go xyz -4877.5 -11604.2 5.95179 530",
                ["Traitor's Cove"] = ".go xyz -5073.15 -11251.4 0.946581 530",
                ["Valaar's Berth"] = ".go xyz -4254.31 -11439.4 9.91663 530",
                ["Wildwind Path"] = ".go xyz -3551.03 -11572 21.7675 530",
                ["Wildwind Peak"] = ".go xyz -3771.735107 -11438.273438 319.723480 530",
                ["Wrathscale Point"] = ".go xyz -4886.84 -11846.2 18.5994 530"
            },
            ["Bloodmyst Isle"] = {
                ["Amberweb Pass"] = ".go xyz -1631.36 -10671.5 143.441 530",
                ["Axxarien"] = ".go xyz -1504.03 -11406.3 67.8893 530",
                ["Beryl Coast"] = ".go xyz -2677.72 -12363.2 0.345755 530",
                ["Blacksilt Shore"] = ".go xyz -2831.77 -11294.6 2.31774 530",
                ["Bladewood"] = ".go xyz -1785.28 -11611 35.4213 530",
                ["Blood Watch"] = ".go xyz -1987.23 -11839 52.6508 530",
                ["Bloodcurse Isle"] = ".go xyz -1818.28 -12778.7 3.91112 530",
                ["Bristlelimb Enclave"] = ".go xyz -2503.26 -12222.4 28.9453 530",
                ["Kessel's Crossing"] = ".go xyz -2665.15 -12143.8 16.7086 530",
                ["Middenvale"] = ".go xyz -2405.61 -11767.2 17.6714 530",
                ["Mystwood"] = ".go xyz -2589.49 -11543.5 34.5919 530",
                ["Nazzivian"] = ".go xyz -2377.31 -11309.2 31.9433 530",
                ["Ragefeather Ridge"] = ".go xyz -1483.05 -11881.7 27.9084 530",
                ["Ruins of Loreth'Aran"] = ".go xyz -1713.49 -12137.1 11.8676 530",
                ["Talon Stand"] = ".go xyz -1209.8 -12445.7 94.4462 530",
                ["Tel'athion's Camp"] = ".go xyz -1644.25 -10918 58.8257 530",
                ["The Bloodcursed Reef"] = ".go xyz -1256.27 -12791.7 0.574507 530",
                ["The Bloodwash"] = ".go xyz -1283.63 -11357.6 20.8564 530",
                ["The Crimson Reach"] = ".go xyz -1990.22 -12340.6 0.392534 530",
                ["The Cryo-Core"] = ".go xyz -2099.68 -11380.2 63.7418 530",
                ["The Foul Pool"] = ".go xyz -1551.48 -10982.1 58.7619 530",
                ["The Hidden Reef"] = ".go xyz -1164.27 -11090.6 -75.719 530",
                ["The Lost Fold"] = ".go xyz -2553.08 -11979.4 25.5455 530",
                ["The Vector Coil"] = ".go xyz -1923.64 -10561.2 177.182 530",
                ["The Warp Piston"] = ".go xyz -1220.95 -11794.1 2.88458 530",
                ["Veridian Point"] = ".go xyz -1002.08 -12513.4 14.6995 530",
                ["Vindicator's Rest"] = ".go xyz -1767.2 -11062.8 76.7134 530",
                ["Wrathscale Lair"] = ".go xyz -2240.01 -12265.2 45.0781 530",
                ["Wyrmscar Island"] = ".go xyz -1302.21 -12279.5 16.4967 530"
            },
            ["Darkshore"] = {
                ["Ameth'Aran"] = ".go xyz 5732.531738 116.359367 31.568090 1",
                ["Auberdine"] = ".go xyz 6441.729004 485.862885 7.691852 1",
                ["Bashal'Aran"] = ".go xyz 6735.43 6.71422 42.7028 1",
                ["Blackwood Den"] = ".go xyz 4641.189941 55.380100 66.630699 1",
                ["Cliffspring River"] = ".go xyz 6937.024414 -569.622131 44.463989 1",
                ["Grove of the Ancients"] = ".go xyz 4995.94 82.9197 54.3857 1",
                ["Mist's Edge"] = ".go xyz 7742.92 -769.867 5.22102 1",
                ["Remtravel's Excavation"] = ".go xyz 4690.467773 559.935486 25.875835 1",
                ["Ruins of Mathystra"] = ".go xyz 7373.38 -938.331 32.6196 1",
                ["Shatterspear Village"] = ".go xyz 7433.971191 -1558.314697 187.763184 1",
                ["Tower of Althalaxx"] = ".go xyz 7177.46 -761.607 59.6101 1",
                ["Twilight Shore"] = ".go xyz 5028.14 534.745 7.28397 1",
                ["Twilight Vale"] = ".go xyz 4891.003418 331.903168 37.495338 1"
            },
            ["Darnassus"] = {
                ["Cenarion Enclave"] = ".go xyz 10118.433594 2538.496094 1321.517090 1",
                ["Craftsmen's Terrace"] = ".go xyz 10094.301758 2319.444092 1329.172119 1",
                ["Darnassus"] = ".go xyz 9978.111328 2036 1328.065674 1",
                ["Temple of the Moon"] = ".go xyz 9674.555664 2524.820801 1333.899292 1",
                ["The Temple Gardens"] = ".go xyz 9935.339844 2506.108643 1317.824219 1",
                ["Tradesmen's Terrace"] = ".go xyz 9764.547852 2313.619141 1327.683228 1",
                ["Warrior's Terrace"] = ".go xyz 9951.548828 2279.601807 1341.393311 1"
            },
            ["Desolace"] = {
                ["Gelkis Village"] = ".go xyz -2221.79 2519.69 59.1523 1",
                ["Ghost Walker Post"] = ".go xyz -1156.34 1894.49 88.869186 1",
                ["Kodo Graveyard"] = ".go xyz -1305.19 1837.56 55.731 1",
                ["Kolkar Village"] = ".go xyz -939.786987 1091.400024 88.240654 1",
                ["Magram Village"] = ".go xyz -1754.33 967.89 92.5626 1",
                ["Mannoroc Coven"] = ".go xyz -1879.28 1745.49 78.8892 1",
                ["Nijel's Point"] = ".go xyz 147.011230 1231.578979 165.476013 1",
                ["Sar'theris Strand"] = ".go xyz .go xyz -628.915649 2563.067627 34.792370 1",
                ["Sargeron"] = ".go xyz -242.347 764.848 98.7113 1",
                ["Shadowprey Village"] = ".go xyz -1659 3092 30.5 1",
                ["Thunder Axe Fortress"] = ".go xyz -437.79950 1709.347534 126.153435 1",
                ["Valley of Spears"] = ".go xyz -1270.565674 2849.625488 113.745155 1"
            },
            ["Durotar"] = {
                ["Bladefist Bay"] = ".go xyz 1350.107666 -4988.86164 0.751682 1",
                ["Deadeye Shore"] = ".go xyz 918.715027 -5115.689941 -1.654380",
                ["Dustwind Cave"] = ".go xyz 815.332214 -4751.076660 36.294128 1",
                ["Echo Isles"] = ".go xyz -1124.19 -5535.02 8.62076 1",
                ["Hidden Path"] = ".go xyz -844.332825 -4217.060547 88.668396 1",
                ["Kolkar Crag"] = ".go xyz -1028.63 -4599.8 25.5756 1",
                ["Razor Hill"] = ".go xyz 304.762 -4734.97 9.30458 1",
                ["Razorwind Canyon"] = ".go xyz 900.676941 -4634.824219 17.787638 1",
                ["Scuttle Coast"] = ".go xyz 242.548004 -5151.459961 -0.149807 1",
                ["Sen'Jin Village"] = ".go xyz -844.586 -4924.29 20.8708 1",
                ["Shrine of the Dormant Flame"] = ".go xyz -243.400070 -4016.529785 187.302170 1",
                ["Skull Rock"] = ".go xyz 1452.830078 -4877.144043 11.878830 1",
                ["Southfury River"] = ".go xyz 114.769 -3758.95 17.8907 1",
                ["Spirit Rock"] = ".go xyz -861.456604 -4283.674805 77.799149 1",
                ["Thunder Ridge"] = ".go xyz 925.127 -4038.29 -13.338 1",
                ["Tiragarde Keep"] = ".go xyz -247.846176 -5074.713379 24.005226 1",
                ["Valley of Trials"] = ".go xyz -636.469 -4243.52 38.1339 1"
            },
            ["Dustwallow Marsh"] = {
                ["Alcaz Island"] = ".go xyz -2657.629395 -4896.053223 21.372576 1",
                ["Beezil's Wreck"] = ".go xyz -4006.19 -3777.83 40.6804 1",
                ["Brackenwall Village"] = ".go xyz -3129.38 -2864.51 34.8711 1",
                ["Dreadmurk Shore"] = ".go xyz -3012.719971 -4345.509766 6.619055 1",
                ["Lost Point"] = ".go xyz -3922.24 -2839.21 44.6212 1",
                ["North Point Tower"] = ".go xyz -2855.96 -3422.66 36.7473 1",
                ["Sentry Point"] = ".go xyz -3459.39 -4130.3 16.3786 1",
                ["Shady Rest Inn"] = ".go xyz -3719.26 -2530.63 69.58 1",
                ["Stonemaul Ruins"] = ".go xyz -4354.46 -3275.34 46.0475 1",
                ["The Den of Flame"] = ".go xyz -4336.82 -3018.67 33.1744 1",
                ["The Dragonmurk"] = ".go xyz -4197.56 -2873.76 44.6771 1",
                ["Theramore Isle"] = ".go xyz -3729.36 -4421.41 30.4474 1",
                ["Theramore Isle Lighthouse"] = ".go xyz -3688.18 -4760.14 0.909682 1",
                ["Wyrmbog"] = ".go xyz -4682.968262 -3607.629883 58.450016 1"
            },
            ["Felwood"] = {
                ["Bloodvenom Falls"] = ".go xyz 5280.025879 -713.610046 346.128693 1",
                ["Bloodvenom Post"] = ".go xyz 5118.258789 -354.041016 356.596802 1",
                ["Deadwood Village"] = ".go xyz 3578.008789 -1172.682739 220.337448 1",
                ["Emerald Sanctuary"] = ".go xyz 3989.177979 -1292.131470 251.131149 1",
                ["Irontree Woods"] = ".go xyz 6200 -1035 387.416138 1",
                ["Jadefire Run"] = ".go xyz 6336.779785 -770.389648 500.871124 1",
                ["Jaedenar"] = ".go xyz 4878.319336 -614.219360 306.391052 1",
                ["Morlos' Aran"] = ".go xyz 3791.512695 -1693.279419 255.695404 1",
                ["Ruins of Constellas"] = ".go xyz 4523.880859 -535.869080 304.190094 1",
                ["Shatter Scar Vale"] = ".go xyz 5483.899902 -749.880981 334.621002 1",
                ["Talonbranch Glade"] = ".go xyz 6210.600586 -1932.148193 569.309265 1",
                ["Timbermaw Hold Tunnel"] = ".go xyz 6794.399414 -2076.202393 624.164917 1"
            },
            ["Feralas"] = {
                ["Camp Mojache"] = ".go xyz -4369.68 242.294 25.4133 1",
                ["Dream Bough"] = ".go xyz -2913.268799 1901.910156 34.741295 1",
                ["Feathermoon Stronghold"] = ".go xyz -4411.091309 3228.021484 12.129439 1",
                ["Isle of Dread"] = ".go xyz -6498.465332 3011.379639 7.430540 1",
                ["On Eastern Colossal"] = ".go xyz -3289.27 2013.32 244.467 1",
                ["On West Colossal"] = ".go xyz -3151.457520 2412.532715 255.137741 1",
                ["Oneiros"] = ".go xyz -3143.33 1723.14 48.809 1",
                ["Ruins of Isildien"] = ".go xyz -5566.04 1449.82 20.1135 1",
                ["Ruins of Ravenwind"] = ".go xyz -2858.35 2611.48 58.3777 1",
                ["Ruins of Solarsal"] = ".go xyz -4861.194336 3516.695068 22.865936 1",
                ["Thalanaar"] = ".go xyz -4528.033691 -780.598450 -41.580246 1",
                ["The Forgotten Coast"] = ".go xyz -4522.22 2038.54 50.1436 1",
                ["The Twin Colossals"] = ".go xyz -3220.28 2215.06 33.5292 1",
                ["The Writhing Deep"] = ".go xyz -5262.158203 242.167282 55.089455 1"
            },
            ["Hyjal"] = {
                ["Crater"] = ".go xyz 5430.490723 -2805.697266 1463.441162 1",
                ["Hyjal"] = ".go xyz 4674.88 -3638.37 965.264 1",
                ["Inside Cave"] = ".go xyz 4858 -1840 1143.644043 1",
                ["Outside Cave"] = ".go xyz 4817 -1742 1158.251099 1",
                ["The World Tree/Blizzard Construction Co"] = ".go xyz 5475.553223 -3728.483887 1593.443848 1"
            },
            ["Moonglade"] = {
                ["Nighthaven"] = ".go xyz 7978.947754 -2501.133789 488.986420 1",
                ["Shrine of Remulos"] = ".go xyz 7849.782227 -2196.984375 473.578766 1",
                ["Stormrage Barrow Dens"] = ".go xyz 7565.919922 -2898.293701 460.125610 1"
            },
            ["Mulgore"] = {
                ["Bael'dun Digsite"] = ".go xyz -1897.98 400.675 133.817780 1",
                ["Bloodhoof Village"] = ".go xyz -2321.74 -378.941 -8.568934 1",
                ["Brambleblade Ravine"] = ".go xyz -2933.37 -963.993 58.2343 1",
                ["Camp Narache"] = ".go xyz -2914.248779 -252.656601 52.940720 1",
                ["Red Cloud Mesa"] = ".go xyz -2943.382324 -25.958216 189.293289 1",
                ["Red Rocks"] = ".go xyz -1010.122192 -1109.219360 44.415627 1",
                ["The Venture Co. Mine"] = ".go xyz -1445.533936 -1064.138306 144.047150 1",
                ["The Venture Co. Mine Entrance"] = ".go xyz -1915.66 -1107.44 87.572 1",
                ["Thunderhorn Water Well"] = ".go xyz -1829.212036 -231.982346 -9.424808 1",
                ["Wildmane Water Well"] = ".go xyz -762.610962 -142.772247 -29.088270 1",
                ["Winterhoof Water Well"] = ".go xyz -2537.384033 -705.907227 -8.480825 1"
            },
            ["Orgrimmar"] = {
                ["Cleft of Shadow"] = ".go xyz 1805.406006 -4337.110352 -11.187704 1",
                ["Grommash Hold"] = ".go xyz 1926.922119 -4220.349609 40.946449 1",
                ["Hall of Legends"] = ".go xyz 242.91675 84.9821 25.81 450",
                ["Ogrimmar"] = ".go xyz 1403.081177 -4367.187988 25.235533 1",
                ["Second Entrance"] = ".go xyz 1719.052124 -3948.284912 49.056252 1",
                ["The Drag"] = ".go xyz 1860.462280 -4513.910645 23.657042 1",
                ["Valley of Honor"] = ".go xyz 2002.989502 -4698.967285 24.646027 1",
                ["Valley of Spirits"] = ".go xyz 1550.972900 -4179.396973 40.295380 1",
                ["Valley of Strength"] = ".go xyz 1502.711060 -4415.416016 21.551229 1",
                ["Valley of Wisdom"] = ".go xyz 1931.810303 -4282.285156 29.067131 1"
            },
            ["Silithus"] = {
                ["Bronzebeard Encampment"] = ".go xyz -8023.919922 1106.651489 3.306695 1",
                ["Cenarion Hold"] = ".go xyz -6831.205078 762.235291 43.255608 1",
                ["Gates of Ahn'Qiraj"] = ".go xyz -8249.400391 1484.793213 4.587234 1",
                ["Hive'Ashi"] = ".go xyz -6543.318359 800.876709 2.608259 1",
                ["Hive'Regal"] = ".go xyz -7681.918945 795.931946 -3.053955 1",
                ["Hive'Zora"] = ".go xyz -7250.486816 1472.884155 -3.975542 1",
                ["Ravaged Twilight Camp"] = ".go xyz -6158.899902 1779.536377 28.599594 1",
                ["Southwind Village"] = ".go xyz -7200.202637 392.123505 24.907322 1",
                ["The Crystal Vale"] = ".go xyz -6322.533203 1680.257324 14.482635 1",
                ["The Scarab Wall"] = ".go xyz -7990.291504 1555.718018 4.641033 1",
                ["Twilight Base Camp"] = ".go xyz -7006.766113 1156.217285 10.367116 1",
                ["Twilight Post"] = ".go xyz -6750.621582 1593.255127 6.716227 1",
                ["Valor's Rest"] = ".go xyz -6379.740234 -304.356720 -1.866578 1"
            },
            ["Stonetalon Mountains"] = {
                ["Boulderslide Cavern"] = ".go xyz -122.390999 388.013000 94.485603 1",
                ["Cragpool Lake"] = ".go xyz 1623.811523 140.768951 104.884270 1",
                ["Camp Aparaje"] = ".go xyz -87.382401 -565.776001 -34.129974 1",
                ["Greatwood Vale Entrance"] = ".go xyz -239.089 -809.973 8.78944 1",
                ["Malaka'jin"] = ".go xyz -191.886597 -303.172791 11.54709 1",
                ["Mirkfallon Lake"] = ".go xyz 1570.635132 1030.234375 138.019287 1",
                ["Sishir Canyon"] = ".go xyz 472.76 644.68 68.25 1",
                ["Stonetalon Peak"] = ".go xyz 2506.3 1470.14 262.722 1",
                ["Sun Rock Retreat"] = ".go xyz 948.365417 955.290466 104.506050 1",
                ["The Charred Vale"] = ".go xyz 821.99 1599.07 -21.1896 1",
                ["Webwinder Path"] = ".go xyz 591.835754 327.223175 46.658012 1",
                ["Windshear Crag"] = ".go xyz 1160.25 51.3229 1.072 1"
            },
            ["Tanaris"] = {
                ["Abyssal Sands"] = ".go xyz -8109.339844 -3067.478760 38.977333 1",
                ["Burning Alliance Ship"] = ".go xyz -7089.578613 -5425.417969 14.268480 1",
                ["Burning Pirate Ship"] = ".go xyz -7194.435547 -5388.833984 12.874940 1",
                ["Caverns of Time"] = ".go xyz -8195.938477 -4500.128418 8.608192 1",
                ["Dunemaul Compound"] = ".go xyz -8492.540039 -3022.386963 9.373973 1",
                ["Eastmoon Ruins"] = ".go xyz -8867.710938 -3435.858398 13.351532 1",
                ["Gadgetzan"] = ".go xyz -7124.131836 -3818.932129 8.410748 1",
                ["Land's End Beach"] = ".go xyz -10135.932617 -4253.151367 0.216330 1",
                ["Lost Rigger Cove"] = ".go xyz -8033.514160 -5337.061035 8.040646 1",
                ["Noonshade Ruins"] = ".go xyz -6919.98 -4307.53 24.699 1",
                ["Sandsorrow Watch"] = ".go xyz -7164.642578 -3142.552979 11.071997 1",
                ["Southern Islands"] = ".go xyz -11295.981445 -4697.325195 4.760623 1",
                ["Southmoon Ruins"] = ".go xyz -9206.04 -3014.04 23.394 1",
                ["Steamwheedle Port"] = ".go xyz -6942.47 -4847.1 0.667853 1",
                ["The Gaping Chasm"] = ".go xyz -9296.55406 -3947.277100 11.020032 1",
                ["The Noxious Lair"] = ".go xyz -8038.416504 -2530.460693 11.034169 1",
                ["Thistleshrub Valley"] = ".go xyz -8875.11 -2262.54 32.3471 1",
                ["Valley of the Watchers"] = ".go xyz -9418.250977 -2761.614502 19.963856 1",
                ["Zalashji's Den"] = ".go xyz -7353.049316 -4890.124023 0.596876 1"
            },
            ["Teldrassil"] = {
                ["Aldrassil"] = ".go xyz 10455.7 798.455 1346.75 1",
                ["Gnarlpine Hold"] = ".go xyz 9114.65 1846.06 1327.5 1",
                ["Lake Al'Ameth"] = ".go xyz 9477.19 1005.74 1249.01 1",
                ["Pools of Arilthrien"] = ".go xyz 9561.33 1743 1291.91 1",
                ["Rut'theran Village"] = ".go xyz 8697.154297 954.137939 12.482889 1",
                ["Shadowglen"] = ".go xyz 10699.8 738.73 1325.881 1",
                ["Starbreeze Village"] = ".go xyz 9881.339844 448.189240 1302.783569 1",
                ["The Oracle Glade"] = ".go xyz 10661.183594 1875.747314 1323.455933 1",
                ["Wellspring Lake"] = ".go xyz 10376.837891 1625.690552 1288.906250 1"
            },
            ["The Barrens"] = {
                ["Bael Modan"] = ".go xyz -4095.7 -2305.74 124.914 1",
                ["Camp Taurajo"] = ".go xyz -2388.95 -1918.82 96.7422 1",
                ["Field of Giants"] = ".go xyz -3120.86 -2327.89 93.1243 1",
                ["Fray Island"] = ".go xyz -1675.317383 -4325,567383 2.787689 1",
                ["Lushwater Oasis"] = ".go xyz -961.271729 -2038.54478 81.615005 1",
                ["Northwatch Hold"] = ".go xyz -1986.584106 -3688.249756 18.316187 1",
                ["Ratchet"] = ".go xyz -939.315674 -3720.405273 8.502710 1",
                ["Razorfen Downs Entrance"] = ".go xyz -4323.557129 -2110/74385 77.923454 1",
                ["The Crossroads"] = ".go xyz -456.263 -2652.7 95.615 1",
                ["The Forgotten Pools"] = ".go xyz 90.100304 -1943.439941 79.472702 1",
                ["The Great Lift"] = ".go xyz -4619.15 -1850.91 86.0563 1",
                ["The Merchant Cost"] = ".go xyz -1719.08 -3824.99 12.0836 1",
                ["The Sludge Fen"] = ".go xyz 1059.54 -3003.53 91.6441 1",
                ["The Stagnant Oasis"] = ".go xyz -1330.17 -3120.07 91.6667 1"
            },
            ["The Exodar"] = {
                ["Seat of the Naaru"] = ".go xyz -3826.68 -11686.9 -107.044 530",
                ["The Crystal Hall"] = ".go xyz -3816.96 -11478.1 -138.462 530",
                ["The Vault of Lights"] = ".go xyz -4061.72 -11445.4 -141.364 530",
                ["Traders Tier"] = ".go xyz -4115.37 -11688.3 -142.789 530"
            },
            ["Thousand Needles"] = {
                ["Camp E'thok"] = ".go xyz -4620.84 -1251.18 -52.53 1",
                ["Darkcloud Pinnacle"] = ".go xyz -5096.018555 -1945.140015 88.737549 1",
                ["Freewind Post"] = ".go xyz -5437.4 -2437.47 89.3083 1",
                ["Highperch"] = ".go xyz -5000.46 -940.209 -5.58816 1",
                ["Mirage Raceway"] = ".go xyz -6202.16 -3901.68 -60.2858 1",
                ["Roguefeather Den"] = ".go xyz -5462.63 -1636.89 29.0246 1",
                ["Splithoof Crag"] = ".go xyz -5082.59 -2305.29 -53.9398 1",
                ["Tahonda Ruins"] = ".go xyz -6540.3 -3851.91 -58.7496 1",
                ["The Rustmaul Dig Site"] = ".go xyz -6495.56 -3472.69 -58.7786 1",
                ["The Screeching Canyon"] = ".go xyz -5422.122559 -1659.868652 -50.243587 1",
                ["The Weathered Nook"] = ".go xyz -5214.83 -2794.5 -7.06175 1",
                ["Weazel's Crater"] = ".go xyz -5878.111816 -3864.679199 -61.086304 1",
                ["Whitereach Post"] = ".go xyz -4897.81 -1375.06 -52.7751 1",
                ["Windbreak Canyon"] = ".go xyz -5348.14 -2825 -53.7082 1"
            },
            ["Thunder Bluff"] = {
                ["Elder Rise"] = ".go xyz -1056.809448 -239.941910 159.030350 1",
                ["First Level"] = ".go xyz -1277.308594 118.811172 131.153946 1",
                ["Hunter Rise"] = ".go xyz -1403.111328 -78.527832 158.934814 1",
                ["Second Level"] = ".go xyz -1134.911499 32.515255 143.354950 1",
                ["Spirit Rise"] = ".go xyz -1009.292664 231.282547 134.587311 1",
                ["The Pools of Vision"] = ".go xyz -1003.419006 261.579132 112.153397 1",
                ["Third Level"] = ".go xyz -1208.590698 -63.392506 157.572891 1",
                ["Thunder Bluff Lift"] = ".go xyz -1303.685669 204.982956 68.681450 1"
            },
            ["Un'Goro Crater"] = {
                ["Fire Plume Ridge"] = ".go xyz -7171.677246 -1279.850220 -184.423508 1",
                ["Fungal Rock"] = ".go xyz -6401.514160 -1755.861938 -272.255737 1",
                ["Golakka Hot Springs"] = ".go xyz -7196.365234 -630.694885 -233.639542 1",
                ["Lakkari Tar Pits"] = ".go xyz -6478.205566 -1129.330933 -275.908661 1",
                ["Marshal's Refuge"] = ".go xyz -6186.573730 -1106.830322 -217.059799 1",
                ["Tanaris Entrance"] = ".go xyz -7932.488281 -2139.605469 -230.728043 1",
                ["Terror Run"] = ".go xyz -7866.75 -630.03 -260.563 1",
                ["The Marshlands"] = ".go xyz -7286.009766 -2125.060059 -272.114014 1",
                ["The Slithering Scar"] = ".go xyz -7872.519043 -1344.782959 -275.458618 1"
            },
            ["Winterspring"] = {
                ["Darkwhisper Gorge"] = ".go xyz 5018.910156 -4563.939941 851.750000 1",
                ["Everlook"] = ".go xyz 6721.442383 -4659.089355 720.892578 1",
                ["Frostfire Hot Springs"] = ".go xyz 6831.958984 -2494.926758 558.434021 1",
                ["Frostsaber Rock"] = ".go xyz 8070.178711 -3859.557373 688.782166 1",
                ["Frostwhisper Gorge"] = ".go xyz 5274.147461 -4712.205078 691.123596 1",
                ["Hyjal Entrance"] = ".go xyz 4541.943848 -3983.917725 941.822388 1",
                ["Mazthoril"] = ".go xyz 6155.213867 -4444.948242 659.788025 1",
                ["Owl Wing Thicket"] = ".go xyz 5671.608887 -4963.664063 806.428711 1",
                ["Starfall Village"] = ".go xyz 7166.167480 -3986.871094 742.711975 1",
                ["The Hidden Grove"] = ".go xyz 7641.779297 -4935.770020 696.609314 1",
                ["The Ruins of Kel'Theril"] = ".go xyz 6476.201172 -4255.868652 665.202881 1",
                ["Timbermaw Post"] = ".go xyz 6485.091797 -3158.416016 570.607422 1",
                ["Winterfall Village"] = ".go xyz 6897.565918 -5057.175781 688.782532 1"
            }

        }
    elseif cont == "Ou" then
        return {
            ["Blade's Edge Mountains"] = {
                ["Bash'ir Landing"] = ".go xyz 3751.623751.620117 6129.13 266.810547 530",
                ["Blackwing Coven"] = ".go xyz 3200.73 7116.56 173.922 530",
                ["Blade Tooth Canyon"] = ".go xyz 1046.98 7109.86 111.879 530",
                ["Bladed Gulch"] = ".go xyz 3196.89 4980.86 264.966 530",
                ["Blades' Run"] = ".go xyz 950.657 5967.92 122.97 530",
                ["Bladespire Grounds"] = ".go xyz 2526.65 6270.69 14.1942 530",
                ["Bladespire Hold"] = ".go xyz 2459.05 6588.59 0.726269 530",
                ["Bladespire Outpost"] = ".go xyz 2347.28 5738.29 274.065 530",
                ["Bloodmaul Camp"] = ".go xyz 3433.18 5782.34 -0.921853 530",
                ["Bloodmaul Outpost"] = ".go xyz 1637.28 6363.59 -5.30995 530",
                ["Bloodmaul Ravine"] = ".go xyz 1945.96 6388.7 -10.3385 530",
                ["Boulder'mok"] = ".go xyz 3607.37 7164.28 141.338 530",
                ["Broken Wilds"] = ".go xyz 3546.411621 4603.393555 221.336060 530",
                ["Churning Gulch"] = ".go xyz 2875.19 6241.72 12.7987 530",
                ["Circle of Blood Arena"] = ".go xyz 2838.5 5929.38 11.1157 530",
                ["Crystal Spine"] = ".go xyz 4007.5 4976.03 267.921 530",
                ["Cursed Hollow"] = ".go xyz 2680.11 5665.06 -13.8795 530",
                ["Daggermaw Canyon"] = ".go xyz 3249.71 5802.41 14.281 530",
                ["Death's Door"] = ".go xyz 2267.82 5396.15 145.739 530",
                ["Draenethyst Mine"] = ".go xyz 1400.01 6545.57 8.50813 530",
                ["Dragon's End"] = ".go xyz 2643.13 5881.1 3.68066 530",
                ["Evergrove"] = ".go xyz 3027.23 5475.45 146.62 530",
                ["Felstorm Point"] = ".go xyz 3999.97 5496.07 267.214905 530",
                ["Forge Camp: Anger"] = ".go xyz 2946.4 4837.72 277.624 530",
                ["Forge Camp: Terror"] = ".go xyz 1506.86 7303.65 367.062 530",
                ["Forge Camp: Wrath"] = ".go xyz 2943.3 6962.01 365.407 530",
                ["Grishnath"] = ".go xyz 3650.78 6602.99 132.293 530",
                ["Gruul's Lair Entrance"] = ".go xyz 3621.37 5310.96 -21.8619 530",
                ["Jagged Ridge"] = ".go xyz 2038.04 6046.85 146.237 530",
                ["Mok'Nathal Village"] = ".go xyz 2158.07 4795.25 165.322 530",
                ["Raazan's Landing"] = ".go xyz 2854.76 5234.88 268.939 530",
                ["Raven's Wood"] = ".go xyz 3430.84 7098.49 153.864 530",
                ["Razor Ridge"] = ".go xyz 2467.87 5320.79 264.548 530",
                ["Ruuan Weald"] = ".go xyz 3166.08 5570.9 141.385 530",
                ["Scalewing Shelf"] = ".go xyz 2009.69 5146.08 265.365 530",
                ["Singing Ridge"] = ".go xyz 1604.28 5446.96 266.042 530",
                ["Skald"] = ".go xyz 3698.41 4956.87 274.24 530",
                ["Sylvanaar"] = ".go xyz 2058.87 6851.6 172.596 530",
                ["The Living Grove"] = ".go xyz 1757.930054 6748.3999902 136.220139 530",
                ["Thunderlord Stronghold"] = ".go xyz 2382.8 6044.77 139.549 530",
                ["Toshley's Station"] = ".go xyz 1907.43 5562.55 262.439 530",
                ["Trogma's Claim"] = ".go xyz 1717.83 4956.1 170.844 530",
                ["Veil Lashh"] = ".go xyz 1590.84 6924.01 157.576 530",
                ["Veil Ruuan"] = ".go xyz 3249.64 5335.43 144.992 530",
                ["Veil Vekh"] = ".go xyz 1697.13 4607.79 143.439 530",
                ["Vekhaar Stand"] = ".go xyz 1874.74 4812.07 157.949 530",
                ["Vortex Pinnacle - Ogri'la"] = ".go xyz 2310.71 7286.12 365.513 530",
                ["Wyrmskull Bridge"] = ".go xyz 3033.6 5956.77 130.779 530",
                ["Wyrmskull Tunnel"] = ".go xyz 3206.68 6283.51 124.194 530"
            },
            ["Hellfire Peninsula"] = {
                ["Broken Hill"] = ".go xyz -542.231 3480.55 44.7438 530",
                ["Cenarion Post"] = ".go xyz -324.06 4722.37 18.647 530",
                ["Den of Haal'esh"] = ".go xyz -1101.28 4207.32 56.2386 530",
                ["Dustquill Ravine"] = ".go xyz -816.221 4385.29 69.9742 530",
                ["East Supply Caravan"] = ".go xyz -603.306 2368.99 38.5942 530",
                ["Expedition Armory"] = ".go xyz -1229.93 2674.9 2.69016 530",
                ["Expedition Point"] = ".go xyz -657.06 1866.18 68.3987 530",
                ["Falcon Watch"] = ".go xyz -607.069 4100.84 90.3678 530",
                ["Fallen Sky Ridge"] = ".go xyz 39.0318 4667.51 48.7238 530",
                ["Felspark Ravine"] = ".go xyz 214.231 2301.33 56.4926 530",
                ["Forge Camp: Mageddon"] = ".go xyz 382.59 2186.89 118.38 530",
                ["Forge Camp: Rage"] = ".go xyz 398.865 2501.62 148.81 530",
                ["Gor'gaz Outpost"] = ".go xyz -1103.97 3219.42 65.1654 530",
                ["Haal'eshi Gorge"] = ".go xyz -1233.74 4071.68 73.697 530",
                ["Hellfire Citadel Entrance"] = ".go xyz -297.644 3034.8 -3.62105 530",
                ["Honor Hold"] = ".go xyz -679.361 2668.36 89.7899 530",
                ["Invasion Point: Annihilator"] = ".go xyz 538.373 2766.97 214.837 530",
                ["Mag'har Grounds"] = ".go xyz 378.528 3681.59 185.678 530",
                ["Mag'har Post"] = ".go xyz 520.606 3884.38 190.436 530",
                ["Northern Rampart"] = ".go xyz -7.00015 3182.38 50.3071 530",
                ["Pools of Aggonar"] = ".go xyz 347.318 3398.97 64.442 530",
                ["Razorthorn Trail"] = ".go xyz -1561.37 3565.05 35.0661 530",
                ["Reaver's Fall"] = ".go xyz -37.482 2141.88 110.16 530",
                ["Ruins of Sha'naar"] = ".go xyz -635.146 4801.16 43.9434 530",
                ["Sha'naari Wastes"] = ".go xyz -464.254 4800.6 23.5454 530",
                ["Shatter Point"] = ".go xyz 268.793 1469.49 -15.4438 530",
                ["Southern Rampart"] = ".go xyz -1124.73 3278.55 116.206 530",
                ["Spinebreaker Mountains"] = ".go xyz -1420.42 2306.1 261.402 530",
                ["Spinebreaker Pass"] = ".go xyz -831.647 1765.21 100.529 530",
                ["Spinebreaker Post"] = ".go xyz -1301.21 2386.12 82.2112 530",
                ["Stonescythe Canyon"] = ".go xyz 474.021 3085.24 24.4566 530",
                ["Supply Caravan"] = ".go xyz 57.5923 2539.6 64.4756 530",
                ["Temple of Telhamat"] = ".go xyz 142.815 4332.57 106.292 530",
                ["The Abyssal Shelf"] = ".go xyz 870.646973 1792.910034 126.774414 530",
                ["The Great Fissure"] = ".go xyz -614.095 3749.35 39.3266 530",
                ["The Legion Front"] = ".go xyz -486.408 1769.5 48.9397 530",
                ["The Overlook"] = ".go xyz -161.759 3487.72 57.7898 530",
                ["The Path of Anguish"] = ".go xyz -502.054 2052.85 81.97 530",
                ["The Stadium"] = ".go xyz -293.132 3703.44 58.4293 530",
                ["The Stair of Destiny"] = ".go xyz -250.245 1046.48 54.3177 530",
                ["The Warp Fields"] = ".go xyz -1403.47 3078.09 23.9806 530",
                ["Thornfang Hill"] = ".go xyz -255.753 5122.85 89.1986 530",
                ["Thrallmar"] = ".go xyz 143.151 2673.19 85.676 530",
                ["Throne of Kil'jaeden"] = ".go xyz 783.361 2294.61 281.369 530",
                ["Valley of Bones"] = ".go xyz -887.171 2322.67 -4.11074 530",
                ["Void Ridge"] = ".go xyz -859.009 1522.18 43.0446 530",
                ["Zeppelin Crash"] = ".go xyz -1072.59 2993.79 7.98099 530",
                ["Zeth'Gor"] = ".go xyz -1034.76 2030.43 66.9408 530"
            },
            ["Nagrand"] = {
                ["Abandoned Armory"] = ".go xyz -2067.7 7463.56 -18.9913 530",
                ["Aeris Landing"] = ".go xyz -2063.72 8574.01 23.2349 530",
                ["Ancestral Grounds"] = ".go xyz -2208.06 8849.93 23.824 530",
                ["Burning Blade Ruins"] = ".go xyz -2518.16 6267.89 27.2888 530",
                ["Clan Watch"] = ".go xyz -2303.18 6835.65 -4.25749 530",
                ["Elemental Plateau"] = ".go xyz -726.09 6639.09 178.318 530",
                ["Forge Camp: Fear"] = ".go xyz -1845.69 9245.25 70.5025 530",
                ["Forge Camp: Hate"] = ".go xyz -1317.73 8929.64 53.6931 530",
                ["Garadar"] = ".go xyz -1319.78 7213.66 33.6459 530",
                ["Halaa"] = ".go xyz -1571.2 7952.93 -22.6595 530",
                ["Halaani Basin"] = ".go xyz -1519.82 7802.22 -99.0745 530",
                ["Kil'sorrow Fortress"] = ".go xyz -2911.18 6363.71 86.4169 530",
                ["Lake Sunspring"] = ".go xyz -1640.69 8219.43 -21.7978 530",
                ["Laughing Skull Courtyard"] = ".go xyz -845.807 7715.86 34.5427 530",
                ["Laughing Skull Ruins"] = ".go xyz -820.565 7785.62 35.3922 530",
                ["Mag'hari Procession"] = ".go xyz -1280.52658 8502.278320 17.635380 530",
                ["Nesingwary Safari"] = ".go xyz -1439.85 6345.17 38.4342 530",
                ["Northwind Cleft"] = ".go xyz -1215.07 8046.9 -85.7564 530",
                ["Oshu'gun"] = ".go xyz -2582.45 8315.35 -51.2936 530",
                ["Skysong Lake"] = ".go xyz -876.407 7304.17 33.2939 530",
                ["Southwind Cleft"] = ".go xyz -2018.94 7585.89 -90.6735 530",
                ["Spirit Fields"] = ".go xyz -2371.53 8099.73 -43.4541 530",
                ["Sunspring Post"] = ".go xyz -1515.82 8517.78 0.880106 530",
                ["Telaar"] = ".go xyz -2623.44 7290.77 20.9015 530",
                ["Telaari Basin"] = ".go xyz -1878.22 7158.61 -85.3587 530",
                ["The Barrier Hills (West)"] = ".go xyz -1711.55 6115.41 235.458 530",
                ["The High Path"] = ".go xyz -1982.059326 5975.375488 156.739456 530",
                ["The Low Path"] = ".go xyz -2739.93 6041 35.8475 530",
                ["The Ring of Blood"] = ".go xyz -724.325 7907.29 51.2203 530",
                ["The Ring of Trials"] = ".go xyz -1980.66 6561.14 11.132 530",
                ["The Twilight Ridge"] = ".go xyz -1464.66 9725.42 200.786 530",
                ["Throne of the Elements"] = ".go xyz -827.015 6969.24 34.4419 530",
                ["Warmaul Hill"] = ".go xyz -765.803 8843.22 183.244 530",
                ["Windyreed Pass"] = ".go xyz -1269.51 6247.06 49.702 530",
                ["Windyreed Village"] = ".go xyz -1895.57 6344.91 47.0875 530",
                ["Zangar Ridge"] = ".go xyz -586.042 8445.2 64.499 530"
            },
            ["Netherstorm"] = {
                ["Access Shaft Zeon"] = ".go xyz 3747.68 2081.86 148.836 530",
                ["Area 52"] = ".go xyz 3049.15 3686.12 142.387 530",
                ["Arklon Ruins"] = ".go xyz 2747.64 3184.87 151.746 530",
                ["Arklonis Ridge"] = ".go xyz 2935.15 3220.2 155.999 530",
                ["Camp of Boom"] = ".go xyz 3220.87 3542.53 123.954 530",
                ["Celestial Ridge"] = ".go xyz 4021.99 1464.19 -120.737 530",
                ["Cosmowrench"] = ".go xyz 2965.75 1788.97 139.122 530",
                ["Eco-Dome Farfield"] = ".go xyz 5017.62 2959.78 104.552 530",
                ["Eco-Dome Midrealm"] = ".go xyz 3543.11 2869.01 148.592 530",
                ["Eco-Dome Skyperch"] = ".go xyz 4050.13 3262.46 145.843 530",
                ["Eco-Dome Sutheron"] = ".go xyz 4450.18 2838.68 140.776 530",
                ["Ethereum Staging Grounds"] = ".go xyz 3950.33 2372.75 112.328 530",
                ["Forge Base: Gehenna"] = ".go xyz 4635.56 3220.84 158.043 530",
                ["Forge Base: Oblivion"] = ".go xyz 4456.36 3414.98 162.638 530",
                ["Gyro-Plank Bridge"] = ".go xyz 3379.03 4293.63 120.417 530",
                ["Invasion Point: Destroyer"] = ".go xyz 3047.31 2708.38 114.323 530",
                ["Invasion Point: Overlord"] = ".go xyz 4744.37 3428.96 102.822 530",
                ["Kirin'Var Village"] = ".go xyz 2297.48 2285.89 96.1685 530",
                ["Manaforge Ara"] = ".go xyz 3948.4 3855.48 181.19 530",
                ["Manaforge B'naar"] = ".go xyz 2970.8 4046.41 151.434 530",
                ["Manaforge Coruu"] = ".go xyz 2428.34 2892.05 131.243 530",
                ["Manaforge Duro"] = ".go xyz 3116.33 2232.21 153.034 530",
                ["Manaforge Ultris"] = ".go xyz 3920.12 1854.29 254.842 530",
                ["Midrealm Post"] = ".go xyz 3370.87 2879.48 143.598 530",
                ["Netherstone"] = ".go xyz 4819.37 2738.71 87.6118 530",
                ["Protectorate Watch Post"] = ".go xyz 4266.11 2185.46 136.77 530",
                ["Ruins of Enkaat"] = ".go xyz 3475.52 3637.31 157.739 530",
                ["Ruins of Farahlon"] = ".go xyz 4694.89 2553.49 230.037 530",
                ["Socrethar's Seat"] = ".go xyz 4844.85 3756.3 216.358 530",
                ["Sunfury Hold"] = ".go xyz 2483.05 2426.97 134.128 530",
                ["Tempest Keep Entrance"] = ".go xyz 3100.08 1531.53 190.3 530",
                ["The Heap"] = ".go xyz 2568.19 3805.79 145.584 530",
                ["The Proving Grounds"] = ".go xyz 3098.48 3392.36 105.081 530",
                ["The Scrap Field"] = ".go xyz 3329.13 2669.15 157.369 530",
                ["The Stormspire"] = ".go xyz 4120.93 2976.24 351.318 530",
                ["The Tempest Rift"] = ".go xyz 3214.44 1695.73 113.926 530",
                ["The Vortex Fields"] = ".go xyz 3131.32 1906 144.265 530",
                ["Trelleum Mine"] = ".go xyz 3801.91 4013.88 121.677 530",
                ["Voidwind Plateau"] = ".go xyz 3973.41 1685.69 149.611 530"
            },
            ["Shadowmoon Valley"] = {
                ["Altar of Sha'tar"] = ".go xyz -3062.3 833.73 -10.235 530",
                ["Ata'mal Terrace"] = ".go xyz -3293.46 339.434 120.505 530",
                ["Coilskar Cistern"] = ".go xyz -2942.27 1320.54 7.71726 530",
                ["Coilskar Point"] = ".go xyz -3005.02 1718.1 73.8551 530",
                ["Dragonmaw Fortress"] = ".go xyz -4183.1 491.2 29.2762 530",
                ["Eclipse Point"] = ".go xyz -4480.32 1671.1 163.446 530",
                ["Illidari Point"] = ".go xyz -3791.75 2558.65 91.5121 530",
                ["Invasion Point: Cataclysm"] = ".go xyz -2741.3 2414.56 93.2346 530",
                ["Legion Hold"] = ".go xyz -3265.96 2869.74 121.091 530",
                ["Netherwing Fields"] = ".go xyz -4063.69 830.97 3.62364 530",
                ["Netherwing Ledge"] = ".go xyz -5076.26 325.088 169.758 530",
                ["Ruins of Baa'ri"] = ".go xyz -3334.4 1021.28 52.8839 530",
                ["Ruins of Karabor"] = ".go xyz -3835.97 342.959 120.621 530",
                ["Sanctum of the Stars"] = ".go xyz -4084.38 1107.48 41.012 530",
                ["Shadowmoon Village"] = ".go xyz -3061.65 2541.14 62.325 530",
                ["Shattered Plains"] = ".go xyz -2495.02 1052.73 51.1218 530",
                ["Sketh'lon Wreckage"] = ".go xyz -3057.82 2158.12 76.811 530",
                ["Slag Watch"] = ".go xyz -3345.54 2113.45 102.377 530",
                ["The Altar of Damnation"] = ".go xyz -3601.85 1910.88 47.3681 530",
                ["The Black Temple Entrance"] = ".go xyz -3568.9 -114.119 299.77 530",
                ["The Deathforge"] = ".go xyz -3341.68 2010.15 32.3508 530",
                ["The Fel Pits"] = ".go xyz -3818.74 1520.83 44.1776 530",
                ["The Fetid Pool"] = ".go xyz -3426.68 2800.7 124.373 530",
                ["The Hand of Gul'dan"] = ".go xyz -3572.58 1391.82 418.579 530",
                ["The Path of Conquest"] = ".go xyz -4383.71 1317.36 84.786 530",
                ["Warden's Cage"] = ".go xyz -3782.55 1076.13 70.6543 530",
                ["Wildhammer Stronghold"] = ".go xyz -3959.63 2187.07 101.764 530"
            },
            ["Shattrath City"] = {
                ["Aldor Rise Inn"] = ".go xyz -1897.82 5768.27 131.414 530",
                ["Aldor Rise"] = ".go xyz -1795.21 5635.89 130.676 530",
                ["Bank"] = ".go xyz -2011.76 5356.12 -9.35028 530",
                ["Lower City"] = ".go xyz -1679.5 5223.07 -48.852 530",
                ["Scryer's Tier Inn"] = ".go xyz -2181.39 5403.09 51.8837 530",
                ["Scryer's Tier"] = ".go xyz -2064.58 5497.26 54.3005 530",
                ["Shrine of Unending Light"] = ".go xyz -1735.84 5813.33 148.658 530",
                ["Terrace of Light"] = ".go xyz -1849.42 5401.46 -12.4279 530",
                ["The Seer's Library"] = ".go xyz -2265.29 5564.47 67.0103 530",
                ["World's End Tavern"] = ".go xyz -1755.85 5153.99 -37.2047 530"
            },
            ["Terokkar Forest"] = {
                ["Allerian Post"] = ".go xyz -2580.94 3331.18 -0.314187 530",
                ["Allerian Stronghold"] = ".go xyz -2943.1 3972.2 -0.572005 530",
                ["Blackwind Lake"] = ".go xyz -3899.45 3625.72 273.339 530",
                ["Blackwind Valley"] = ".go xyz -3578.28 3525.53 276.438 530",
                ["Bleeding Hollow Ruins"] = ".go xyz -3273.07 5979.14 -3.80411 530",
                ["Bonechewer Ruins"] = ".go xyz -2960.66 3543.82 -9.50304 530",
                ["Carrion Hill"] = ".go xyz -2821.48 4737.51 -6.40475 530",
                ["Cenarion Thicket"] = ".go xyz -1846.57 4691.23 8.62077 530",
                ["Firewing Point"] = ".go xyz -2346.83 3277.95 -0.996195 530",
                ["Grangol'var Village"] = ".go xyz -2459 5005.4 28.3576 530",
                ["Lake Ere'Noru"] = ".go xyz -3203.56 3915.38 59.6416 530",
                ["Lake Jorune"] = ".go xyz -2441.26 4638.13 158.083 530",
                ["Netherweb Ridge"] = ".go xyz -3943.36 4182.61 1.92239 530",
                ["Raastok Glade"] = ".go xyz -2521.73 3878.92 10.2101 530",
                ["Razorthorn Shelf"] = ".go xyz -1720.78 4078.5 63.6511 530",
                ["Refugee Caravan"] = ".go xyz -2828.712891 5097.352539 -15.616056 530",
                ["Ring of Observance"] = ".go xyz -3327.000244 4928.075195 -100.723274 530",
                ["Shadow Tomb"] = ".go xyz -2895.93 5391.01 -9.06354 530",
                ["Shattrath City Entrance"] = ".go xyz -1539.62 5225.71 28.4726 530",
                ["Silmyr Lake"] = ".go xyz -1379.79 4836.43 -6.38123 530",
                ["Blackwind Landing"] = ".go xyz -3353.29 3648.75 284.845184 530",
                ["Skettis"] = ".go xyz -4084.68 3234.97 304.998 530",
                ["Derelict Caravan"] = ".go xyz -3692.34 4766.32 -21.2209 530",
                ["Stonebreaker Camp"] = ".go xyz -2531.38 3675.46 1.49751 530",
                ["Stonebreaker Hold"] = ".go xyz -2620.85 4392.7 34.3789 530",
                ["The Barrier Hills (East)"] = ".go xyz -1404.78 5882.58 185.805 530",
                ["The Bone Wastes"] = ".go xyz -2856.94 4900.05 -5.73148 530",
                ["Tomb of Lights"] = ".go xyz -2998.21 4544.82 -21.8332 530",
                ["Tuurem"] = ".go xyz -2149.82 4196.83 7.54166 530",
                ["Veil Lithic"] = ".go xyz -3599.66 5796.43 -5.38142 530",
                ["Veil Reskk"] = ".go xyz -1558.15 4405.5 38.1586 530",
                ["Veil Rhaze"] = ".go xyz -3098.46 5634.93 -5.15098 530",
                ["Veil Shalas"] = ".go xyz -3420.87 4022.06 66.8922 530",
                ["Veil Shienor"] = ".go xyz -1903.59 3905.13 -2.53555 530",
                ["Veil Skith"] = ".go xyz -2548.53 5411.64 0.064068 530",
                ["Wayne's Refuge"] = ".go xyz -2390.73 2902.69 -55.4983 530",
                ["Writhing Mound"] = ".go xyz -3432.42 4411.98 -14.2245 530"
            },
            ["Zangarmarsh"] = {
                ["Ango'rosh Grounds"] = ".go xyz 1145.41 8529.24 22.3858 530",
                ["Ango'rosh Stronghold"] = ".go xyz 1628.33 8540.92 6.14228 530",
                ["Bloodscale Enclave"] = ".go xyz 505.486 8132.6 19.6888 530",
                ["Bloodscale Grounds"] = ".go xyz 600.804 6321.17 23.6119 530",
                ["Boha'mu Ruins"] = ".go xyz -345.449 7257.28 46.3662 530",
                ["Cenarion Refuge"] = ".go xyz -212.626 5490.12 21.7828 530",
                ["Cenarion Watchpost"] = ".go xyz -272.983 8315.52 21.0438 530",
                ["Coilfang Reservoir Entrance"] = ".go xyz 733.647 6866.08 -69.7854 530",
                ["Daggerfen Village"] = ".go xyz 1147.78 8269.75 19.9422 530",
                ["Darkcrest Enclave"] = ".go xyz -370.855 6290.88 19.0443 530",
                ["Darkcrest Shore"] = ".go xyz -900.916 5814.41 23.7239 530",
                ["Feralfen Village"] = ".go xyz -71.195 7162.71 18.7955 530",
                ["Funggor Cavern"] = ".go xyz -1122.96 5710.54 58.5347 530",
                ["Hewn Bog"] = ".go xyz 879.804 7740.66 23.3612 530",
                ["Marshlight Lake"] = ".go xyz 542.911 8406.15 21.4549 530",
                ["Orebor Harborage"] = ".go xyz 923.286 7383.09 20.0104 530",
                ["Portal Clearing"] = ".go xyz 571.396 8659.65 19.9545 530",
                ["Quagg Ridge"] = ".go xyz -171.239 7991.97 41.5366 530",
                ["Serpent Lake"] = ".go xyz 408.988 7118.52 23.4518 530",
                ["Sporeggar"] = ".go xyz 235.37 8511 23.1364 530",
                ["Sporewind Lake"] = ".go xyz 209.715 8774.04 23.093 530",
                ["Swamprat Post"] = ".go xyz 100.846 5209.63 21.6868 530",
                ["Telredor"] = ".go xyz 280.384 6041.81 130.286 530",
                ["The Dead Mire"] = ".go xyz 423.378 5376.2 19.8496 530",
                ["The Lagoon"] = ".go xyz -116.222 6490.34 20.1127 530",
                ["The Spawning Glen"] = ".go xyz -98.3028 8726.11 20.708 530",
                ["Twin Spire Ruins"] = ".go xyz 224.994 6953.51 23.4443 530",
                ["Umbrafen Lake"] = ".go xyz -220.87 5791.59 23.1452 530",
                ["Umbrafen Village"] = ".go xyz -855.415 5222.56 18.4855 530",
                ["Zabra'jin"] = ".go xyz 261.398 7859.78 23.3885 530"
            }

        }
    elseif cont == "BG" then
        return {
            ["Alterac Valley - BG"] = {
                ["Dun Baldar"] = ".go xyz 617.276672 -42.834068 42.289104 30",
                ["Dun Baldar Pass"] = ".go xyz 757.831421 -489.321869 95.844093 30",
                ["Field of Strife"] = ".go xyz -187.385788 -293.948486 6.667531 30",
                ["Frostwolf Keep"] = ".go xyz -1326.625000 -297.883942 90.536034 30",
                ["Frostwolf Village"] = ".go xyz -1201.051392 -366.443909 54.097630 30",
                ["Iceblood Garrison"] = ".go xyz -476.417297 -196.085754 54.793446 30",
                ["Icewing Bunker"] = ".go xyz 234.481064 -395.527832 43.235931 30",
                ["Icewing Pass"] = ".go xyz 281.567810 46.170521 19.191322 30",
                ["Rock of Durotan"] = ".go xyz -896.410400 -525.779968 54.231255 30",
                ["Stonehearth Outpost"] = ".go xyz 23.982540 -298.187042 14.389221 30",
                ["Tower Point"] = ".go xyz -695.935974 -427.200562 87.997581 30",
                ["Wildpaw Ridge"] = ".go xyz -419.024719 -532.699402 84.013458 30",
                ["Winterax Hold"] = ".go xyz -149.652313 26.635336 77.206711 30"
            },
            ["Arena/Battlegrounds"] = {
                ["Arena - Nagrand - BC"] = ".go xyz 4071.92 2926.85 12.856189 559",
                ["Arena - Blade's Edge - BC"] = ".go xyz 6237.64 260.659 11.0744 562",
                ["Arena - Ruins Of Lordaeron - BC"] = ".go xyz 1285.810547 1667.896851 39.464172 572",
                ["Battle - Eye of the Storm - BC"] = ".go xyz 2174.23 1569.57 1159.959595 566",
                ["Battle - Arathi Basin - Alliance"] = ".go xyz 1292.41 1288.80 -13.64 529",
                ["Battle - Arathi Basin - Horde"] = ".go xyz 699.03 700.18 -15.16 529",
                ["Battle - Warsong - Alliance"] = ".go xyz 1458.6 1545.07 343.04 489",
                ["Battle - Warsong - Horde"] = ".go xyz 992.81 1424.03 345.22 489"
            }
        }
    elseif cont == "I_EK" then
        return {
            ["Blackrock Depths"] = {
                ["Detention Block"] = ".go xyz 459.455994 27.085884 -70.655228 230"
            },
            ["Blackrock Spire - Upper"] = {
                ["Hall of Blackhand"] = ".go xyz 79.99 -233.34 52.02 229"
            },
            ["Blackwing Lair"] = {
                ["Blackwing Lair"] = ".go xyz -7653.554688 -1093.969116 404.183105 469"
            },
            ["The Deadmines"] = {
                ["The Deadmines"] = ".go xyz -16.40 -383.07 61.78 36"
            },
            ["Gnomeregan"] = {
                ["The Clockwerk Run"] = ".go xyz -337.437408 -0.258742 -152.845917 90",
                ["Gnomeregan Train Depot"] = ".go xyz -4858.270020 756.434875 244.922714 0"
            },
            ["Karazhan"] = {
                ["The Gatehouse"] = ".go xyz -11109.36 -2002.97 49.9 532",
                ["Karazhan Netherspace Tower"] = ".go xyz -10844.8 -2271.81 424.578 532"
            },
            ["Magisters' Terrace"] = {
                ["Magisters' Terrace - Inside"] = ".go xyz 7.090000 -0.450000 -2.800000 585"
            },
            ["Molten Core"] = {
                ["The Molten Core"] = ".go xyz 1071.902954 -488.489014 -108.219124 409"
            },
            ["Naxxramas"] = {
                ["Naxxramas"] = ".go xyz 3005.870 -3435.010 293.882 533",
                ["Naxxramas - Sapphiron's Lair"] = ".go xyz 3498.270 -5349.450 144.968 533"
            },
            ["Scholomance"] = {
                ["Scholomance"] = ".go xyz 199.427017 126.463890 134.911682 289"
            },
            ["Shadowfang Keep"] = {
                ["Shadowfang Keep"] = ".go xyz -228.19 2110.56 76.89 33"
            },
            ["Scarlet Monastery Armory"] = {
                ["Scarlet Monastery Armory"] = ".go xyz 1608.380005 -320.500000 18.670000 189"
            },
            ["Scarlet Monastery Cathedral"] = {
                ["Scarlet Monastery Cathedral"] = ".go xyz 855.109985 1320.760010 18.670000 189"
            },
            ["Scarlet Monastery Graveyard"] = {
                ["Scarlet Monastery Graveyard"] = ".go xyz 1688.57 1052.42 18.68 189"
            },
            ["Scarlet Monastery Library"] = {
                ["Scarlet Monastery Library"] = ".go xyz 254.989990 -206.820007 18.677361 189"
            },
            ["The Stockade"] = {
                ["Stormwind Stockade"] = ".go xyz 49.821239 0.870144 -16.713627 34"
            },
            ["Stratholme"] = {
                ["Stratholme"] = ".go xyz 3593.15 -3646.56 138.50 329"
            },
            ["Temple of Atal'Hakkar"] = {
                ["Temple of Atal'Hakkar"] = ".go xyz -314.229004 99.879997 -131.848694 109"
            },
            ["Sunwell Plateau"] = {
                ["Parhelion Plaza"] = ".go xyz 1788.095459 924.653748 15.271888 580"
            },
            ["Uldaman"] = {
                ["Hall of the Keepers"] = ".go xyz -228.192993 46.160198 -46.018631 70"
            },
            ["Zul'Aman"] = {
                ["Zul'Aman"] = ".go xyz 120 1772 43.441681 568"
            },
            ["Zul'Gurub"] = {
                ["Zul'Gurub"] = ".go xyz -11916.095703 -1239.402832 92.287262 309"
            }
        }
    elseif cont == "I_K" then
        return {
            ["Caverns of Time"] = {
                ["Caverns of Time"] = ".go xyz -8195.938477 -4500.128418 8.608192 1",
                ["Caverns of Time End"] = ".go xyz -8481.9 -4312.3 -208.442 1",
                ["Hyjal Summit - Entrance"] = ".go xyz -8186.544922 -4211.952148 -174.163620 1",
                ["Hyjal Summit - Alliance Base"] = ".go xyz 5033.57 -1780.95 1321.83 534",
                ["Hyjal Summit - Horde Encampment"] = ".go xyz 5413.55 -2852.26 1512.13 534",
                ["Hyjal Summit - Night Elf Village"] = ".go xyz 5186.87 -3389.84 1636.79 534",
                ["Hyjal Summit - Nordrassil"] = ".go xyz 5441.94 -3598.37 1561.63 534",
                ["Hyjal Summit - Undead Base"] = ".go xyz 5134 -1430.04 1348.98 534",
                ["Old Hillsbrad Foothills - Durnholde Keep"] = ".go xyz 2179.86 145.185 88.2163 560",
                ["Old Hillsbrad Foothills - Entrance"] = ".go xyz -8389.935547 -4056.831543 -208.585831 1",
                ["Old Hillsbrad Foothills - Strahnbrad"] = ".go xyz 3353 641 164 560",
                ["Old Hillsbrad Foothills - Tarren Mill"] = ".go xyz 2637.37 681.769 54.7522 560",
                ["Old Hillsbrad Foothills - Southshore"] = ".go xyz 1810.65 1067.53 9.71897 560",
                ["The Black Morass - Dark Portal"] = ".go xyz -2033.498413 7120.973633 22.664389 269",
                ["The Black Morass - Entrance"] = ".go xyz -8732.529297 -4220.262695 -209.499771 1"
            },
            ["Blackfathom Deeps"] = {
                ["Blackfathom Deeps"] = ".go xyz -152.983551 106.329994 -40.095310 48"
            },
            ["Dire Maul East"] = {
                ["Warpwood Quarter"] = ".go xyz 47.629997 -155.270004 -2.714379 429"
            },
            ["Dire Maul North"] = {
                ["Dire Maul North"] = ".go xyz 254.588248 -24.739523 -2.560616 429"
            },
            ["Dire Maul West"] = {
                ["Capital Gardens"] = ".go xyz 34.35 160.70 -3.47 429"
            },
            ["Maraudon"] = {
                ["Foulspore Cavern"] = ".go xyz 1019.69 -458.31 -43.43 349"
            },
            ["Onyxia's Lair"] = {
                ["Onyxia's Lair"] = ".go xyz 29.454847 -68.960884 -6.984023 249"
            },
            ["Ragefire Chasm"] = {
                ["Ragefire Chasm"] = ".go xyz 1.784903 -14.368461 -17.553291 389"
            },
            ["Razorfen Downs "] = {
                ["Razorfen Downs "] = ".go xyz 2591.989502 1101.246460 51.859333 129"
            },
            ["Razorfen Kraul"] = {
                ["Razorfen Kraul"] = ".go xyz 1941.789551 1543.693604 81.661453 47"
            },
            ["Ahn'Qiraj"] = {
                ["Ahn'Qiraj"] = ".go xyz -8231.330078 2010.599976 129.330505 531",
                ["Ruins of Ahn'Qiraj"] = ".go xyz -8429.743164 1512.136475 31.907234 509"
            },
            ["The Wailing Caverns"] = {
                ["The Wailing Caverns"] = ".go xyz -160.004120 131.63653 -74.079254 43"
            },
            ["Zul'Farrak"] = {
                ["Zul'Farrak"] = ".go xyz 1221.820557 840.745728 8.976474 209"
            }
        }
    elseif cont == "I_O" then
        return {
            ["Auchindoun"] = {
                ["Auchenai Crypts"] = ".go xyz 0 0 0 558",
                ["Mana-Tombs"] = ".go xyz 0.013477 0.930826 -0.954333 557",
                ["Sethekk Halls"] = ".go xyz 0 0 0.006213 556",
                ["Shadow Labyrinth"] = ".go xyz 0 0 -1.12795 555"
            },
            ["Azshara"] = {
                ["Alliance Entrance"] = ".go xyz 1064.89 -16.6092 317.148 37",
                ["Horde Entrance"] = ".go xyz -124.097 856.033 298.296 37"
            },
            ["The Black Temple"] = {
                ["Karabor Sewers"] = ".go xyz 97.688789 1002.600830 -86.826843 564",
                ["Chamber of Command"] = ".go xyz 647.760559 314.342865 271.678192 564"
            },
            ["Coilfang Reservoir"] = {
                ["Serpentshrine Cavern"] = ".go xyz 42.980713 -27.924601 -70.534996 548",
                ["The Slave Pens"] = ".go xyz 0 0 -1.09796 547",
                ["The Steamvault"] = ".go xyz 0 0 -4.19087 545",
                ["The Underbog"] = ".go xyz 0 0 -2.75242 546"
            },
            ["Gruul's Lair"] = {
                ["Gruul's Lair"] = ".go xyz 65.5905 41.0931 -4.77545 565"
            },
            ["Hellfire Citadel"] = {
                ["Hellfire Ramparts"] = ".go xyz -1348.61 1651.06 68.8195 543",
                ["Magtheridon's Lair"] = ".go xyz 188.158 25.3929 67.933 544",
                ["The Blood Furnace"] = ".go xyz -3.41257 2.00423 -44.2242 542",
                ["The Shattered Halls"] = ".go xyz -0.509273 3.83735 -13.1962 540"
            },
            ["Tempest Keep"] = {
                ["The Arcatraz"] = ".go xyz 12.879066 0.525871 -0.205504 552",
                ["The Botanica"] = ".go xyz 0 0 -1.59128 553",
                ["The Phoenix Hall"] = ".go xyz 0 0 -2.42833 550",
                ["The Mechanaar"] = ".go xyz 0 0 -1.81282 554"
            }
        }
    elseif cont == "J" then
        return {
            ["Jails"] = {
                ["Alliance"] = ".go xyz -98.0155 149.8360 -40.3827 35",
                ["Horde"] = ".go xyz -11139.1845 -1742.4421 -29.7365 0",
                ["Official"] = ".go xyz 16228.170898 16403.404297 -63.895161 1"
            }

        }
    elseif cont == "Ot" then
        return {

            ["Other"] = {
                ["Ahn'Qiraj - Backlands"] = ".go xyz -9479 1783 49.94 1",
                ["Blackchar Cave"] = ".go xyz -7347 -642 294.586121 0",
                ["Blackwing Lair Outside"] = ".go xyz -7394.303711 -1074.987549 589.391235 469",
                ["Deadmines Strange Place"] = ".go xyz -1464.339 500.941 0.000 36",
                ["Deeprun Tram Deeprun Divers"] = ".go xyz 78.911476 1167.338257 -106.266212 369",
                ["Deeprun Tram Nessy"] = ".go xyz -129.416702 1212.989502 -103.033546 369",
                ["Deeprun Tram Underwater Location"] = ".go xyz -33.273006 1234.087402 -126.101425 369",
                ["Designer Island - Will Crash"] = ".go xyz 16303.5 -16173.5 40.4365 451",
                ["GM Island"] = ".go xyz 16222.1 16252.1 12.5872 1",
                ["Gillijim's Isle"] = ".go xyz -13693.5 2806.3 -1.595302 0",
                ["Karazhan Crypts"] = ".go xyz -11069 -1795 53.731037 0",
                ["Newman's Landing"] = ".go xyz -6379.61 1260.49 7.18831 0",
                ["Ortell's Hideout"] = ".go xyz  -5314 -2512 484.233185 0",
                ["Outside Alterac Valley A"] = ".go xyz 605 -1040.9 264.755127 30",
                ["Outside Alterac Valley B"] = ".go xyz 669.224 346.28 139.2 30",
                ["Outside Naxxramas"] = ".go xyz 3598 -4523 198.864639 533",
                ["Programmer Isle - Will Crash"] = ".go xyz 16304.20 16318.10 69.44 451",
                ["Ruins of Lordaeron (PvP Zone) Stable "] = ".go xyz 1135 1586 33.792591 572",
                ["Ruins of Lordaeron (PvP Zone) Crypt "] = ".go xyz 422 2244 57.423981 572",
                ["Ruins of Lordaeron (PvP Zone) Pyrewood Village "] = ".go xyz 1470 1544 17 572",
                ["Ruins of Lordaeron (PvP Zone) Toolshed"] = ".go xyz 2240 1104 106.326881 572",
                ["Shadowfang Keep Silverpine Forest"] = ".go xyz -202.557 1666.88 79.7641 0",
                ["Stratholme Outside"] = ".go xyz 3176.634277 -4039.275879 105.463600 329",
                ["Testing - Small Box(Old Jail)"] = ".go xyz 0 0 -.277778 13",
                ["Testing - Big Box"] = ".go xyz 0 0 -144.70 13",
                ["Top of Blackrock Mountain"] = ".go xyz -7468 -1082 896.8 0",
                ["Wetlands Hidden spot"] = ".go xyz -3857 -3485 579.640198 0",
                ["Zul'Gurub - Alter of storms"] = ".go xyz -12029 -2584 -29.641342 309",
                ["Zul'Gurub Stranglethorn Vale"] = ".go xyz -12332.519531 -1859.805664 130.321091 0"
            },

            ["Unfinished Regions"] = {
                ["Arathi Dwarven Farm"] = ".go xyz -1850.22 -4149.4 9.76771 0",
                ["badlands - Unfinished Zone"] = ".go xyz -7122 -4122 463.018860 0",
                ["Behind The Greymane Wall"] = ".go xyz -987.449 1585.69 53.4298 0",
                ["Dalaran Inside the Dome"] = ".go xyz 258 351 41.9076 0",
                ["Eastern Plaguelands Unfinished Region"] = ".go xyz 3653.67 -3609.77 45.050037 0",
                ["Emerald Forest Statue"] = ".go xyz 3105.41 3096.78 27.0032 169",
                ["Emerald Forest Trees"] = ".go xyz 2732.93 -3319.63 101.284 169",
                ["Gilneas"] = ".go xyz -1275.483765 1525.656738 189.224091 0",
                ["Grim Batol Watch Post"] = ".go xyz -4072.695068 -3379.799316 372.380432 0",
                ["Islands in Unknown Region"] = ".go xyz -9392.479492 -4855.384766 300.868011 0",
                ["Quel'Thalas"] = ".go xyz 3617 -2821 177.193909 0",
                ["Quel'Thalas Tower"] = ".go xyz 4299.212402 -2761.831299 16.694981 0",
                ["Silithus Southern Farm"] = ".go xyz -10736.7 2445 7.531 1",
                ["Silithus Unfinished Region"] = ".go xyz -9678.11 1530.11 19.302420 1",
                ["Stranglethorn Vale Unfinished Region"] = ".go xyz -13010.2 -1617.82 143.272476 0",
                ["The Verdant Fields"] = ".go xyz -2128.12 -1005.89 132.213 169",
                ["Tirisfal Glades Unfinished Region"] = ".go xyz 2231.971191 2242.839111 99.736877 0",
                ["Wetlands Dwarven Village"] = ".go xyz -4028.98 -1411.2 156.564 0"
            }
        }
    end
end
