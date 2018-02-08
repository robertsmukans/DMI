A = 1 2 3;4 5 6;7 8 9
 A = 1 2 3;4 5 6;7 8 9
       ↑
{Error: Unexpected MATLAB expression.
} 
A = [1 2 3; 4 5 6; 7 8 9]

A =

       1              2              3       
       4              5              6       
       7              8              9       

%grafiks, 2.kartas polinoms
C = [3 5 6];
x = -6:2:6

x =

      -6             -4             -2              0              2              4              6       

y = C(1)*x^2+C(2)*x+C(3)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mpower')" style="font-weight:bold"> ^ </a>
Inputs must be a scalar and a square matrix.
To compute elementwise POWER, use POWER (.^) instead.
} 
y = C(1)*x.^2+C(2)*x+C(3)

y =

      84             34              8              6             28             74            144       

y = C(1)*.x^2+C(2)*x+C(3)
 y = C(1)*.x^2+C(2)*x+C(3)
          ↑
{Error: Unexpected MATLAB operator.
} 
plot(x,y)
x2 = -6:0.01:6;
y2 = C(1)*x2.^2+C(2)*x2+C(3)

y2 =

  Columns 1 through 7

      84          12972/155      16843/202       4569/55       51728/625       7751/94       10351/126   

  Columns 8 through 14

   13177/161       8317/102       5199/64        8093/100       7982/99        7952/99       11603/145   

  Columns 15 through 21

    2551/32        8180/103      10839/137       4729/60        2277/29       11107/142       1948/25    

  Columns 22 through 28

   21579/278       9511/123      16099/209      10052/131       1223/16         533/7        11529/152   

  Columns 29 through 35

   23271/308       4591/61        7497/100      10679/143      22093/297      31417/424       6495/88    

  Columns 36 through 42

   10513/143       8641/118       8607/118       9009/124       7309/101       1802/25       12564/175   

  Columns 43 through 49

   11656/163       6339/89       10783/152       5158/73       44125/627      10584/151       9983/143   

  Columns 50 through 56

    4589/66         277/4         6966/101       4671/68        4310/63        6064/89       27143/400   

  Columns 57 through 63

   13381/198       8615/128       9183/137      15487/232       1662/25        4171/63       32571/494   

  Columns 64 through 70

    3677/56       40868/625      26047/400       8041/124      10526/163       9839/153      15049/235   

  Columns 71 through 77

    6377/100      13780/217      39522/625       2015/32       17933/286        999/16        5036/81    

  Columns 78 through 84

   14239/230       1911/31        2087/34        1528/25        7303/120       4363/72        5913/98    

  Columns 85 through 91

   37548/625       8195/137       2025/34        8480/143       9565/162       6878/117       5853/100   

  Columns 92 through 98

   10198/175       3017/52         982/17        7994/139       9562/167      11857/208       5278/93    

  Columns 99 through 105

   23561/417      46969/835         56          46440/833      23144/417       5028/91       11441/208   

  Columns 106 through 112

   21903/400       7577/139       1845/34        2809/52       15487/288       5353/100      12842/241   

  Columns 113 through 119

    8593/162      15101/286       1787/34        3296/63       32548/625       2540/49        3715/72    

  Columns 120 through 126

    9604/187       1278/25       56632/1113      1570/31        5797/115       4064/81         799/16    

  Columns 127 through 133

   14215/286      30819/623      30772/625      21316/435       4877/100      22813/470       7391/153   

  Columns 134 through 140

   16298/339       5933/124      10333/217      29618/625       2641/56       23185/494       6679/143   

  Columns 141 through 147

    1162/25       13460/291       6306/137       5863/128       9025/198       9389/207       4017/89    

  Columns 148 through 154

    5659/126       3039/68        8983/202        177/4         1453/33        6265/143      15519/356   

  Columns 155 through 161

   27196/627       5481/127       6527/152      10553/247       6929/163      13365/316       1052/25    

  Columns 162 through 168

    7829/187       5165/124       2445/59        4865/118      16407/400       3591/88        9865/243   

  Columns 169 through 175

   13247/328       5183/129       3997/100       4851/122      12183/308       5981/152      97857/2500  

  Columns 176 through 182

     623/16        5074/131       3352/87        4714/123       5299/139        948/25        2678/71    

  Columns 183 through 189

   31627/843       2239/60        5085/137       3581/97       23243/633       6172/169       3596/99    

  Columns 190 through 196

    3432/95        3593/100       7397/207       3625/102       9331/264       4429/126      13983/400   

  Columns 197 through 203

   21728/625       3803/110       6945/202       9163/268         34          12476/369       2219/66    

  Columns 204 through 210

    3477/104       6383/192       2876/87        5851/178       3628/111      20312/625       1131/35    

  Columns 211 through 217

    3213/100       4760/149      19852/625      18980/601       5275/168      12487/400       5059/163   

  Columns 218 through 224

    9905/321       4847/158       8997/295        758/25        7626/253       3446/115      12124/407   

  Columns 225 through 231

    9713/328        471/16        4565/156       3607/124       8183/283      10261/357       2857/100   

  Columns 232 through 238

    3351/118      17642/625       5443/194       1478/53        4906/177       2259/82        5394/197   

  Columns 239 through 245

    5361/197       2921/108        672/25         187/7         3239/122      24142/915       2019/77    

  Columns 246 through 252

   10423/400      21415/827      10782/419      15982/625      15297/602        101/4         3613/144   

  Columns 253 through 259

    5435/218      41197/1663      3323/135       6041/247       2989/123       9344/387       4438/185   

  Columns 260 through 266

    4171/175        592/25         447/19        4885/209       3367/145       5029/218       9167/400   

  Columns 267 through 273

    5760/253      11919/527       2741/122       8414/377       2217/100       5924/269      13672/625   

  Columns 274 through 280

    2803/129       3259/151        343/16        4727/222       5689/269       4033/192       2879/138   

  Columns 281 through 287

     518/25        1708/83        4394/215       1847/91        6813/338       8007/400        656/33    

  Columns 288 through 294

   18043/914      12252/625       3465/178       1933/100       3359/175       2897/152       6283/332   

  Columns 295 through 301

    4491/239       7463/400       7095/383       4028/219       2447/134       5983/330         18       

  Columns 302 through 308

    4271/239       8569/483       3047/173      10928/625       3593/207      43077/2500      4738/277   

  Columns 309 through 315

   10612/625       2545/151       1673/100       2109/127       3923/238       5579/341       1088/67    

  Columns 316 through 322

    6447/400       5007/313       1159/73        3829/243        735/47         388/25        1340/87    

  Columns 323 through 329

    4234/277       7463/492       4847/322        239/16       11962/807       3383/230       9122/625   

  Columns 330 through 336

    3273/226       1437/100       3864/271       2787/197       1530/109      11796/847       5527/400   

  Columns 337 through 343

    2495/182       3917/288       3967/294       4886/365        332/25        1436/109       3777/289   

  Columns 344 through 350

    1102/85        3511/273       5103/400       3556/281       4883/389       7782/625       4125/334   

  Columns 351 through 357

      49/4         2102/173       3531/293       1769/148       5062/427       4703/400       2647/227   

  Columns 358 through 364

     983/85        2420/211       2036/179        282/25        4083/365       4404/397      15720/1429  

  Columns 365 through 371

    3349/307       4327/400       2081/194       2840/267       6592/625      13167/1259      1037/100   

  Columns 372 through 378

    2149/209       3395/333        465/46        3077/307        159/16        1941/197       1436/147   

  Columns 379 through 385

   12368/1277      4177/435        238/25        2218/235      11762/1257      1911/206       1729/188   

  Columns 386 through 392

    3647/400       2097/232       2052/229       5552/625       1955/222        873/100       5132/593   

  Columns 393 through 399

    1733/202       2713/319       4325/513       3343/400       5178/625       2587/315       4209/517   

  Columns 400 through 406

    4592/569          8           2617/330       2492/317       5338/685       2835/367       3063/400   

  Columns 407 through 413

    3135/413       5636/749       4662/625       3113/421        733/100       1337/184       4502/625   

  Columns 414 through 420

    1421/199       3773/533       2807/400       4348/625       1669/242      17093/2500      1437/212   

  Columns 421 through 427

     168/25        2545/382       2794/423       2017/308       2253/347        103/16        3785/593   

  Columns 428 through 434

    1367/216       1619/258       8873/1426       617/100       3310/541       3792/625       2882/479   

  Columns 435 through 441

    1438/241       2367/400       1655/282       3993/686        560/97        3745/654        142/25    

  Columns 442 through 448

    2727/484       2381/426       2667/481       3438/625       2183/400       2415/446       2047/381   

  Columns 449 through 455

    3332/625       7581/1433        21/4         1214/233       1903/368       1083/211       1666/327   

  Columns 456 through 462

    2023/400       3138/625       4561/915       1851/374       9863/2007       122/25        2554/527   

  Columns 463 through 469

    3865/803        545/114       2968/625       1887/400       2095/447       4205/903       2892/625   

  Columns 470 through 476

    4327/941        457/100       2094/461       2822/625       1589/354       3539/793         71/16    

  Columns 477 through 483

    2758/625       1321/301       2283/523       1776/409        108/25        2781/647       1651/386   

  Columns 484 through 490

    3018/709       2648/625       1687/400       5597/1333      2036/487       2602/625       2409/581   

  Columns 491 through 497

     413/100       8171/1986      2562/625       1495/366        460/113       1623/400       2528/625   

  Columns 498 through 504

    1480/367       1138/283       4283/1068         4           4525/1134      1059/266       1164/293   

  Columns 505 through 511

    2478/625       1583/400       3212/813        856/217       2462/625       4611/1172       393/100   

  Columns 512 through 518

    2717/692       2452/625       3807/971        917/234       1567/400       2448/625       9780/2497  

  Columns 519 through 525

     615/157       1199/306         98/25        1161/296        997/254       2204/561       2458/625   

  Columns 526 through 532

      63/16        1999/507       5619/1423      2472/625       1997/504        397/100       2200/553   

  Columns 533 through 539

    2492/625       1211/303        589/147       1607/400       2518/625        695/172       4876/1203  

  Columns 540 through 546

     736/181        102/25        1867/456       5494/1337      1720/417       2588/625       1663/400   

  Columns 547 through 553

    1027/246       2872/685       2632/625        698/165         17/4         3839/899       2682/625   

  Columns 554 through 560

    1324/307        984/227       1743/400       2738/625       1687/383       1001/226       1657/372   

  Columns 561 through 567

     112/25        1789/397       2253/497       4433/972       2868/625       1847/400       2105/453   

  Columns 568 through 574

    4195/897       2942/625       2734/577        477/100       2089/435       1731/358       3671/754   

  Columns 575 through 581

    2976/607         79/16        3108/625        576/115        893/177       1235/243        128/25    

  Columns 582 through 588

    1336/259       4454/857       1969/376       3298/625       2127/400       1613/301       1550/287   

  Columns 589 through 595

    3402/625        801/146        553/100       1388/249       1815/323       5761/1017      1639/287   

  Columns 596 through 602

    2303/400       1933/333       3576/611       1971/334       3951/664          6           3007/497   

  Columns 603 through 609

    3557/583       3304/537       3878/625       2503/400       7655/1213       541/85        4012/625   

  Columns 610 through 616

    2771/428        653/100       2404/365       4152/625       1903/284       1345/199       2727/400   

  Columns 617 through 623

    4298/625       9753/1406      2498/357       1574/223        178/25        4058/565       4905/677   

  Columns 624 through 630

    1681/230       1681/228        119/16        1343/179       1983/262       1779/233       5692/739   

  Columns 631 through 637

     777/100       1842/235       4942/625       4108/515       3267/406       3247/400       5118/625   

  Columns 638 through 644

    2123/257      20833/2500      5338/635        212/25        2284/267       7447/863       1297/149   

  Columns 645 through 651

    5488/625       3543/400      11374/1273      2839/315       2891/318       2100/229         37/4     

  Columns 652 through 658

    3079/330       5882/625       2601/274       1216/127       3863/400       6088/625       2466/251   

  Columns 659 through 665

    8294/837       3508/351        252/25        4646/457       4009/391       2337/226       6518/625   

  Columns 666 through 672

    4207/400       2185/206       3562/333       6742/625       2056/189       1097/100       3374/305   

  Columns 673 through 679

    6972/625       2171/193       5592/493        183/16        7208/625       2756/237       1536/131   

  Columns 680 through 686

    3393/287        298/25        1971/164       7961/657       6145/503       3227/262       4967/400   

  Columns 687 through 693

    1665/133        366/29        7952/625       2732/213       1293/100       4940/379       3587/273   

  Columns 694 through 700

    6874/519       3311/248       5383/400       8478/625       9065/663       8503/617       3292/237   

  Columns 701 through 707

      14           1919/136       3086/217       7539/526       4449/308       5823/400       2362/161   

  Columns 708 through 714

    3090/209       5617/377       1051/70        1513/100       3095/203       3257/212       4412/285   

  Columns 715 through 721

    2605/167       3505/223       4561/288       4053/254       4373/272       5718/353        408/25    

  Columns 722 through 728

     855/52       41413/2500      7827/469       3413/203        271/16        3532/207      15212/885   

  Columns 729 through 735

   10822/625        907/52        1757/100       7274/411       4849/272       4561/254       5209/288   

  Columns 736 through 742

    7287/400      11468/625       5267/285       1973/106       8867/473        472/25        1331/70    

  Columns 743 through 749

    4749/248       5419/281       3923/202       7823/400       3033/154       5216/263       4853/243   

  Columns 750 through 756

    2735/136         81/4         8829/433      12832/625      13706/663        562/27        8383/400   

  Columns 757 through 763

    7955/377       1997/94        3957/185       5965/277        542/25        4649/213       2461/112   

  Columns 764 through 770

    1283/58        2071/93        8967/400       5574/247      10745/473       2927/128       3775/164   

  Columns 771 through 777

    2317/100       2822/121       3310/141       5600/237       5256/221        383/16        2337/97    

  Columns 778 through 784

    4680/193       6565/269       7688/313        618/25        4702/189       5383/215       1537/61    

  Columns 785 through 791

    5401/213       3649/143       4237/165       2920/113       8139/313      11958/457       2633/100   

  Columns 792 through 798

    6968/263       5945/223       4131/154       2942/109       3449/127       3197/117       7533/274   

  Columns 799 through 805

    5062/183       4592/165         28           6451/229       2409/85        5617/197       2639/92    

  Columns 806 through 812

   11543/400      14138/487       3709/127       9607/327       7891/267       2973/100      18512/619   

  Columns 813 through 819

   18802/625       7777/257       2983/98        5603/183       5759/187      15953/515       7135/229   

  Columns 820 through 826

    6299/201        788/25        4153/131      10554/331       4201/131       5741/178        519/16    

  Columns 827 through 833

    3719/114       3773/115       6863/208       6371/192       3337/100       5470/163       6007/178   

  Columns 834 through 840

    2681/79       11842/347      13727/400       1967/57        5101/147       3594/103       6912/197   

  Columns 841 through 847

     882/25        8975/253       4744/133       6097/170       5337/148       6055/167      12905/354   

  Columns 848 through 854

    6121/167       6191/168       5891/159        149/4         6404/171       1619/43        4883/129   

  Columns 855 through 861

    2778/73        8914/233       3923/102       6573/170       5053/130       6838/175        982/25    

  Columns 862 through 868

    5765/146       3493/88        5626/141       7741/193       2540/63        4539/112      15317/376   

  Columns 869 through 875

   12407/303       5721/139       4137/100       3285/79        3469/83        4831/115       8149/193   

  Columns 876 through 882

     679/16        3071/72        4244/99        9608/223       1862/43        1088/25        4680/107   

  Columns 883 through 889

   11297/257      11000/249       2797/63        8165/183      16411/366      14104/313       5117/113   

  Columns 890 through 896

    3595/79        4573/100       8042/175       4895/106      17773/383       3031/65       18743/400   

  Columns 897 through 903

   13325/283      14525/307       4041/85        3535/74          48           7958/165      11243/232   

  Columns 904 through 910

    9349/192       6507/133       6243/127       4297/87       20495/413       3540/71        2655/53    

  Columns 911 through 917

    5033/100       4197/83        9551/188       8779/172       8461/165       7367/143       1915/37    

  Columns 918 through 924

   15755/303      11231/215       1207/23        1318/25        2807/53       18409/346       4169/78    

  Columns 925 through 931

    8215/153        863/16        5039/93       60307/1108      6397/117       5657/103       5517/100   

  Columns 932 through 938

    8479/153      34792/625        671/12       70377/1253      5811/103       8897/157      12921/227   

  Columns 939 through 945

   10234/179      14414/251       1442/25        7937/137       2153/37       25365/434       7455/127   

  Columns 946 through 952

    2771/47        7994/135       3271/55        5555/93        6179/103        241/4        11739/194   

  Columns 953 through 959

    7171/118      13061/214      10604/173       6956/113       6553/106       3663/59        3928/63    

  Columns 960 through 966

    4383/70        1572/25        2589/41        7673/121       7578/119      18737/293      25687/400   

  Columns 967 through 973

    4901/76        2396/37        9559/147       3722/57        6557/100      18370/279      14347/217   

  Columns 974 through 980

   19983/301       5733/86        1071/16        3159/47        8976/133       7793/115       4831/71    

  Columns 981 through 987

    1708/25        8026/117       3926/57        9267/134       6041/87       12340/177      58309/833   

  Columns 988 through 994

    4006/57        6139/87       37336/527       7113/100       4999/70        8819/123      14109/196   

  Columns 995 through 1001

    3469/48        8199/113       4225/58        7167/98       25624/349       7887/107         74       

  Columns 1002 through 1008

    2303/31        8726/117       4118/55        6840/91        7093/94       23710/313      13612/179   

  Columns 1009 through 1015

   17329/227      13411/175       7693/100      14673/190       6667/86       11284/145       7890/101   

  Columns 1016 through 1022

    8077/103       8895/113       4741/60       14753/186      10430/131       1998/25         722/9     

  Columns 1023 through 1029

   11193/139      17459/216      10385/128       1303/16        2861/35        3364/41        6259/76    

  Columns 1030 through 1036

    6365/77        8297/100       9577/115      14377/172      20303/242      29725/353      12086/143   

  Columns 1037 through 1043

    9416/111       5449/64        5469/64        6604/77        2152/25        6134/71       12226/141   

  Columns 1044 through 1050

    7049/81       19477/223       6399/73       10469/119       3620/41       55382/625       3824/43    

  Columns 1051 through 1057

     357/4        11465/128      17349/193       4240/47        3893/43       36343/400       8571/94    

  Columns 1058 through 1064

    9791/107       3765/41       16127/175       2312/25       20603/222      46846/503       8318/89    

  Columns 1065 through 1071

    6659/71       37647/400       4439/47        9762/103       2663/28        6967/73        9577/100   

  Columns 1072 through 1078

    8457/88       10415/108      14225/147      10390/107       1559/16        2151/22        4513/46    

  Columns 1079 through 1085

   14373/146      14521/147       2478/25        2387/24        6886/69       13919/139       8641/86    

  Columns 1086 through 1092

   13812/137       6373/63       72573/715       5194/51       10423/102      10253/100      18003/175   

  Columns 1093 through 1099

    7535/73        8803/85        5819/56        6881/66       17469/167      15533/148       8740/83    

  Columns 1100 through 1106

   17221/163        106          16697/157       9283/87        2034/19        4511/42        3556/33    

  Columns 1107 through 1113

   39028/361      10738/99       10229/94       11900/109      10953/100       4835/44        4079/37    

  Columns 1114 through 1120

   31853/288      10763/97        7013/63       11056/99       12212/109       8205/73       13531/120   

  Columns 1121 through 1127

    2828/25        9646/85        9563/84       13134/115      11801/103       1839/16       16373/142   

  Columns 1128 through 1134

   18854/163       6614/57       10127/87       11677/100      11011/94        8108/69        8605/73    

  Columns 1135 through 1141

    9105/77       21707/183      10590/89        7281/61       60585/506       5645/47        3012/25    

  Columns 1142 through 1148

   18249/151       5819/48        5229/43        6343/52       23615/193       6014/49        8741/71    

  Columns 1149 through 1155

    7039/57        6689/54         497/4        20564/165      11126/89       27461/219      13961/111   

  Columns 1156 through 1162

   16022/127      12401/98       11804/93        7002/55       24645/193       3202/25       22867/178   

  Columns 1163 through 1169

   14045/109       6979/54       17111/132       7411/57        7694/59        7717/59       26631/203   

  Columns 1170 through 1176

   10921/83       13197/100       9133/69        6505/49        9853/74        4674/35        2143/16    

  Columns 1177 through 1183

   83958/625       7949/59       84183/623       9080/67        3398/25        2999/22       13535/99    

  Columns 1184 through 1190

    8227/60       12239/89       13378/97        9544/69        9433/68       10156/73        2651/19    

  Columns 1191 through 1197

   13993/100      48275/344       3237/23       10727/76        9767/69        6672/47       10535/74    

  Columns 1198 through 1201

    3141/22       21334/149      11918/83         144       

plot(x2,y2)
%vairaku grafiki uz vienas asis
plot(x,y,x2,y2)
%linijas izskata maina(1)
plot(x,y)
plot(x,y,'o')
plot(x,y,'o')
plot(x,y,'og:')
help plot
 <strong>plot</strong>   Linear plot. 
    <strong>plot</strong>(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    <strong>plot</strong>(Y) plots the columns of Y versus their index.
    If Y is complex, <strong>plot</strong>(Y) is equivalent to <strong>plot</strong>(real(Y),imag(Y)).
    In all other uses of <strong>plot</strong>, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    <strong>plot</strong>(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, <strong>plot</strong>(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; <strong>plot</strong>(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    <strong>plot</strong>(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, <strong>plot</strong>(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The <strong>plot</strong> command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    <strong>plot</strong> cycles through the colors in the ColorOrder property.  For
    monochrome systems, <strong>plot</strong> cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while <strong>plot</strong>(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, <strong>plot</strong> uses no marker. 
    If you do not specify a line style, <strong>plot</strong> uses a solid line.
 
    <strong>plot</strong>(AX,...) plots into the axes with handle AX.
 
    <strong>plot</strong> returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, <strong>plot</strong>(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also <a href="matlab:help plottools">plottools</a>, <a href="matlab:help semilogx">semilogx</a>, <a href="matlab:help semilogy">semilogy</a>, <a href="matlab:help loglog">loglog</a>, <a href="matlab:help plotyy">plotyy</a>, <a href="matlab:help plot3">plot3</a>, <a href="matlab:help grid">grid</a>,
    <a href="matlab:help title">title</a>, <a href="matlab:help xlabel">xlabel</a>, <a href="matlab:help ylabel">ylabel</a>, <a href="matlab:help axis">axis</a>, <a href="matlab:help axes">axes</a>, <a href="matlab:help hold">hold</a>, <a href="matlab:help legend">legend</a>, <a href="matlab:help subplot">subplot</a>, <a href="matlab:help scatter">scatter</a>.

    <a href="matlab:doc plot">Reference page for plot</a>
    <a href="matlab:matlab.internal.language.introspective.overloads.displayOverloads('plot')">Other functions named plot</a>

plot(x,y,'b+')
plot(x,y,'b+--')
plot(x,y,'b^--')
plot(x,y,'b^-')
plot(x,y,'b^-.')
plot(x,y,'h^-.')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Error in color/linetype argument.
} 
plot(x,y,'bh-.')
plot(x,y,'m^-.')
plot(x,y,'o',x2,y2,'b')
plot(x,'-.'y,'o',x2,y2,'b')
 plot(x,'-.'y,'o',x2,y2,'b')
            ↑
{Error: Unexpected MATLAB expression.
} 
%citas grafiskas funkcijas
stem(x,y)
stairs(x,y)
%vairaki grafiki uz vienam asim(2)
t = 0:0.01:1;
f1 = 1;f2 = 1;
y1 = sin(2*pi*f1*t);
y2 = cos(2*pi*f2*t);
stairs(t,y1,'k')
hold on %iesaldet asis
stairs(t,y2,'r')
hold off
%uzraksti uz asim
xlabel('t,s')
ylabel('U,V')
grid
title('mans pirmais darbs')
legend('sinusoida','kosinusoida')
gtext('teksts ko ieliksim ar peles palidzibu'
 gtext('teksts ko ieliksim ar peles palidzibu'
                                              ↑
{Error: Expression or statement is
incorrect--possibly unbalanced (, {, or [.
} 
gtext('teksts ko ieliksim ar peles palidzibu')
gtext('teksts ko ieliksim ar peles palidzibu')
%datu nolasisana
ginput(2)

ans =

     553/880       -239/334   
      23/176        239/334   

%interaktiva grafika maina
mans_grafiks(t,y1,y2)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('mans_grafiks')" style="font-weight:bold">mans_grafiks</a>
Too many input arguments.
} 
%lisazu figuras
edit 
lisazu
lisazu
lisazu
lisazu2(4,5)
lisazu2(4,9)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
lisazu3(2,3)
diary off
