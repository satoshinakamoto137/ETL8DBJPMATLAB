function [Full_set] = Read_all_ETL();

REF = ...
  [1 4780;
   4781 9560;
   9561 14340;
   14341 19120;
   19121 23900;
   23901 28680;
   28681 33460;
   33461 38240;
   38241 43020;
   43021 47800;
   47801 52580;
   52581 57360;
   57361 62140;
   62141 66920;
   66921 71700;
   71701 76480;
   76481 81260;
   81261 86040;
   86041 90820;
   90821 95600;
   95601 100380;
   100381 105160;
   105161 109940;
   109941 114720;
   114721 119500;
   119501 124280;
   124281 129060;
   129061 133840;
   133841 138620;
   138621 143400;
   143401 148180;
   148181 152960;
   152961 153916];

Full_set = cell(153916,15);

Full_set(REF(1,1):REF(1,2),:) = main_reader('ETL8G_01', 4780);
Full_set(REF(2,1):REF(2,2),:) = main_reader('ETL8G_02', 4780);
Full_set(REF(3,1):REF(3,2),:) = main_reader('ETL8G_03', 4780);
Full_set(REF(4,1):REF(4,2),:) = main_reader('ETL8G_04', 4780);
Full_set(REF(5,1):REF(5,2),:) = main_reader('ETL8G_05', 4780);
Full_set(REF(6,1):REF(6,2),:) = main_reader('ETL8G_06', 4780);
Full_set(REF(7,1):REF(7,2),:) = main_reader('ETL8G_07', 4780);
Full_set(REF(8,1):REF(8,2),:) = main_reader('ETL8G_08', 4780);
Full_set(REF(9,1):REF(9,2),:) = main_reader('ETL8G_09', 4780);
Full_set(REF(10,1):REF(10,2),:) = main_reader('ETL8G_10', 4780);
Full_set(REF(11,1):REF(11,2),:) = main_reader('ETL8G_11', 4780);
Full_set(REF(12,1):REF(12,2),:) = main_reader('ETL8G_12', 4780);
Full_set(REF(13,1):REF(13,2),:) = main_reader('ETL8G_13', 4780);
Full_set(REF(14,1):REF(14,2),:) = main_reader('ETL8G_14', 4780);
Full_set(REF(15,1):REF(15,2),:) = main_reader('ETL8G_15', 4780);
Full_set(REF(16,1):REF(16,2),:) = main_reader('ETL8G_16', 4780);
Full_set(REF(17,1):REF(17,2),:) = main_reader('ETL8G_17', 4780);
Full_set(REF(18,1):REF(18,2),:) = main_reader('ETL8G_18', 4780);
Full_set(REF(19,1):REF(19,2),:) = main_reader('ETL8G_19', 4780);
Full_set(REF(20,1):REF(20,2),:) = main_reader('ETL8G_20', 4780);
Full_set(REF(21,1):REF(21,2),:) = main_reader('ETL8G_21', 4780);
Full_set(REF(22,1):REF(22,2),:) = main_reader('ETL8G_22', 4780);
Full_set(REF(23,1):REF(23,2),:) = main_reader('ETL8G_23', 4780);
Full_set(REF(24,1):REF(24,2),:) = main_reader('ETL8G_24', 4780);
Full_set(REF(25,1):REF(25,2),:) = main_reader('ETL8G_25', 4780);
Full_set(REF(26,1):REF(26,2),:) = main_reader('ETL8G_26', 4780);
Full_set(REF(27,1):REF(27,2),:) = main_reader('ETL8G_27', 4780);
Full_set(REF(28,1):REF(28,2),:) = main_reader('ETL8G_28', 4780);
Full_set(REF(29,1):REF(29,2),:) = main_reader('ETL8G_29', 4780);
Full_set(REF(30,1):REF(30,2),:) = main_reader('ETL8G_30', 4780);
Full_set(REF(31,1):REF(31,2),:) = main_reader('ETL8G_31', 4780);
Full_set(REF(32,1):REF(32,2),:) = main_reader('ETL8G_32', 4780);
Full_set(REF(33,1):REF(33,2),:) = main_reader('ETL8G_33', 956);

%%BY GONZA!




 