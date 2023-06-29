-- ------------------------ Fill these tables first-------------------
select * from Current_assests;
select * from Current_Liabilities;
select * from Financing_activities;
select * from Non_current_assests;
select * from Non_current_liabilities;
select * from Operating_Activity;
select * from Operating_Expenses;
select * from Sales;
select * from Shareholder_equity;
select * from Investing_activity;

-- ------------------------ Now add the data in these tables ---------
select * from Company;
select * from Audit_db.Assets;
select * from Consolidated_Cash_flow;
select * from Consolidated_Operation;
select * from Liabilities;

-- --------------------------------------------------------------------
--                         Data Insertion
-- --------------------------------------------------------------------


-- ------------------------- Current Assets ---------------------------
insert into Current_assests values(1,27502,20729,21803,5433,20439,16386);
insert into Current_assests values(2,25913,40388,23186,3956,25809,12087);
insert into Current_assests values(3,20289,53892,17874,4855,17799,13936);
insert into Current_assests values(4,20484,46671,15754,2132,13545,8283);
insert into Current_assests values(5,16689,21385,12953,2451,11668,11073);
-- --------------------------------------------------------------------
-- ------------------------- Current Liabilities ----------------------
insert into Current_Liabilities values(1,48343,48811,7728,10982,14009);
insert into Current_Liabilities values(2,55888,32687,7543,11964,8784);
insert into Current_Liabilities values(3,49049,25744,7548,11977,6496);
insert into Current_Liabilities values(4,37294,22027,8080,8105,3500);
insert into Current_Liabilities values(5,33312,24032,8989,7259,2500);
-- --------------------------------------------------------------------
-- ------------------------- Financing Activities ---------------------
insert into Financing_activities values(1,5915,11138,64974,1500,6750,4970,148);
insert into Financing_activities values(2,2527,13712,72738,6969,6500,37,669);
insert into Financing_activities values(3,1874,12769,32900,28662,3500,3852,1182);
insert into Financing_activities values(4,1570,12150,29722,24954,2500,397,902);
insert into Financing_activities values(5,512,2801,5030,3485,2409,264,80);
-- --------------------------------------------------------------------
-- ------------------------- Non-Current Assets -----------------------
insert into Non_current_assests values(1,131077,40335,52605);
insert into Non_current_assests values(2,170799,41304,22283);
insert into Non_current_assests values(3,194714,33783,18177);
insert into Non_current_assests values(4,170430,27010,17377);
insert into Non_current_assests values(5,177665,22300,17100);
-- --------------------------------------------------------------------
-- ------------------------- Non-Current Liabilities ------------------
insert into Non_current_liabilities values(1,94700,53629);
insert into Non_current_liabilities values(2,96532,45180);
insert into Non_current_liabilities values(3,100043,40413);
insert into Non_current_liabilities values(4,78357,36074);
insert into Non_current_liabilities values(5,56750,32175);
-- --------------------------------------------------------------------
-- ------------------------- Operating Activity -----------------------
insert into Operating_Activity 
values(1,79082,8239,6760,2756,61,4561,1049,4789,3289,6108,260,14);
insert into Operating_Activity
values(2,59531,10903,5340,32590,444,5322,828,8010,423,9175,44,38490);
insert into Operating_Activity
values(3,48351,10157,4840,5966,166,2093,2723,4254,5318,9618,626,1544);
insert into Operating_Activity
values(4,45687,10505,4210,4938,1,1095,217,51,1090,1791,1554,210);
insert into Operating_Activity
values(5,18361,2954,1078,1592,1,3896,102,1826,893,852,29,368);
-- --------------------------------------------------------------------
-- ------------------------- Investing Activity -----------------------
insert into Investing_activity values(1,70178,24203,33609,7419,169,1183);
insert into Investing_activity values(2,71356,55881,47838,13313,721,745);
insert into Investing_activity values(3,159486,31775,94564,329,12451,220);
insert into Investing_activity values(4,142428,21258,90536,297,12734,110);
insert into Investing_activity values(5,47836,3514,28262,86,3612,298);
-- --------------------------------------------------------------------
-- ------------------------- Operating Expenses -----------------------
insert into Operating_Expenses values(1,6797,6012);
insert into Operating_Expenses values(2,3750,4216);
insert into Operating_Expenses values(3,2997,3814);
insert into Operating_Expenses values(4,2570,3482);
insert into Operating_Expenses values(5,2404,3848);
-- --------------------------------------------------------------------
-- ------------------------- Sales Data -------------------------------
insert into Sales values(1,82959,47074);
insert into Sales values(2,62900,38816);
insert into Sales values(3,52579,32648);
insert into Sales values(4,46852,29039);
insert into Sales values(5,75872,45449);
-- --------------------------------------------------------------------
-- ------------------------- Shareholder ------------------------------
insert into Shareholder_equity values(1,62115,5289,9297);
insert into Shareholder_equity values(2,40201,70400,3454);
insert into Shareholder_equity values(3,35867,98330,150);
insert into Shareholder_equity values(4,31251,96364,634);
insert into Shareholder_equity values(5,28253,101494,1480);
-- --------------------------------------------------------------------


-- -------------------------------- Fact Tables -----------------------
-- ------------------------- Consolidated Cash Flow -------------------
insert into Consolidated_Cash_flow values(1,35929,98024,21137,85455,7068,28861,1,1,1);
insert into Consolidated_Cash_flow value(2,20289,77434,13842,87876,5624,25913,2,2,2);
insert into Consolidated_Cash_flow value(3,20484,63598,46446,17347,195,20289,3,3,3);
insert into Consolidated_Cash_flow value(4,21120,65824,45977,20483,636,20484,4,4,4);
insert into Consolidated_Cash_flow value(5,21120,27463,20450,11444,4431,16689,5,5,5);
-- --------------------------------------------------------------------
-- ------------------------- Assets -----------------------------------
insert into Assets values(1,112292,224017,1,1);
insert into Assets values(2,131339,234386,2,2);
insert into Assets values(3,128645,375319,3,3);
insert into Assets values(4,106869,321686,4,4);
insert into Assets values(5,76219,2932845,5);
-- --------------------------------------------------------------------
-- ------------------------- Consolidate Operation --------------------
insert into Consolidated_Operation values(1,35885,12809,23076,10,23066,3624,19442,1,1);
insert into Consolidated_Operation values(2,24084,7966,16118,303,16421,2296,14125,2,2);
insert into Consolidated_Operation values(3,19931,6811,13210,797,13917,3203,10714,3,3);
insert into Consolidated_Operation values(4,17813,6052,11761,427,12188,3174,9014,4,4);
insert into Consolidated_Operation values(5,30423,6252,24171,402,24573,6212,18361,5,5);
-- --------------------------------------------------------------------
-- ------------------------- Liabilities ------------------------------
insert into Liabilities values(1,129873,148329,278202,58107,336309,1,1,1);
insert into Liabilities values(2,116866,141712,258578,107147,365725,2,2,2);
insert into Liabilities values(3,100814,140458,241272,134047,375319,3,3,3);
insert into Liabilities values(4,79006,114431,193437,128249,321686,4,4,4);
insert into Liabilities values(5,76092,88925,165017,128267,293284,5,5,5);
-- --------------------------------------------------------------------
-- ------------------------- Company Details --------------------------
insert into Company values(1,'Apple',2022,1,1,1,1,1,1,1,1,1,1,1,1,1,1);
insert into Company Values(2,'Microsoft',2018,2,2,2,2,2,2,2,2,2,2,2,2,2,2);
insert into Company Values(3,'Samsung',2017,3,3,3,3,3,3,3,3,3,3,3,3,3,3);
insert into Company Values(4,'Amazon',2016,4,4,4,4,4,4,4,4,4,4,4,4,4,4);
insert into Company Values(5,'Google',2016,5,5,5,5,5,5,5,5,5,5,5,5,5,5);
-- --------------------------------------------------------------------