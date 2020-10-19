SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

IF OBJECT_ID(N'[Project3].[dbo].[multiple_choice_responses]', N'U') IS NOT NULL   
	DROP TABLE [Project3].[dbo].[multiple_choice_responses];  
GO
    
CREATE TABLE [dbo].[multiple_choice_responses] (
[Time from Start to Finish (seconds)] varchar(max),
[Q1] varchar(max),
[Q2] varchar(max),
[Q2_OTHER_TEXT] varchar(max),
[Q3] varchar(max),
[Q4] varchar(max),
[Q5] varchar(max),
[Q5_OTHER_TEXT] varchar(max),
[Q6] varchar(max),
[Q7] varchar(max),
[Q8] varchar(max),
[Q9_Part_1] varchar(max),
[Q9_Part_2] varchar(max),
[Q9_Part_3] varchar(max),
[Q9_Part_4] varchar(max),
[Q9_Part_5] varchar(max),
[Q9_Part_6] varchar(max),
[Q9_Part_7] varchar(max),
[Q9_Part_8] varchar(max),
[Q9_OTHER_TEXT] varchar(max),
[Q10] varchar(max),
[Q11] varchar(max),
[Q12_Part_1] varchar(max),
[Q12_Part_2] varchar(max),
[Q12_Part_3] varchar(max),
[Q12_Part_4] varchar(max),
[Q12_Part_5] varchar(max),
[Q12_Part_6] varchar(max),
[Q12_Part_7] varchar(max),
[Q12_Part_8] varchar(max),
[Q12_Part_9] varchar(max),
[Q12_Part_10] varchar(max),
[Q12_Part_11] varchar(max),
[Q12_Part_12] varchar(max),
[Q12_OTHER_TEXT] varchar(max),
[Q13_Part_1] varchar(max),
[Q13_Part_2] varchar(max),
[Q13_Part_3] varchar(max),
[Q13_Part_4] varchar(max),
[Q13_Part_5] varchar(max),
[Q13_Part_6] varchar(max),
[Q13_Part_7] varchar(max),
[Q13_Part_8] varchar(max),
[Q13_Part_9] varchar(max),
[Q13_Part_10] varchar(max),
[Q13_Part_11] varchar(max),
[Q13_Part_12] varchar(max),
[Q13_OTHER_TEXT] varchar(max),
[Q14] varchar(max),
[Q14_Part_1_TEXT] varchar(max),
[Q14_Part_2_TEXT] varchar(max),
[Q14_Part_3_TEXT] varchar(max),
[Q14_Part_4_TEXT] varchar(max),
[Q14_Part_5_TEXT] varchar(max),
[Q14_OTHER_TEXT] varchar(max),
[Q15] varchar(max),
[Q16_Part_1] varchar(max),
[Q16_Part_2] varchar(max),
[Q16_Part_3] varchar(max),
[Q16_Part_4] varchar(max),
[Q16_Part_5] varchar(max),
[Q16_Part_6] varchar(max),
[Q16_Part_7] varchar(max),
[Q16_Part_8] varchar(max),
[Q16_Part_9] varchar(max),
[Q16_Part_10] varchar(max),
[Q16_Part_11] varchar(max),
[Q16_Part_12] varchar(max),
[Q16_OTHER_TEXT] varchar(max),
[Q17_Part_1] varchar(max),
[Q17_Part_2] varchar(max),
[Q17_Part_3] varchar(max),
[Q17_Part_4] varchar(max),
[Q17_Part_5] varchar(max),
[Q17_Part_6] varchar(max),
[Q17_Part_7] varchar(max),
[Q17_Part_8] varchar(max),
[Q17_Part_9] varchar(max),
[Q17_Part_10] varchar(max),
[Q17_Part_11] varchar(max),
[Q17_Part_12] varchar(max),
[Q17_OTHER_TEXT] varchar(max),
[Q18_Part_1] varchar(max),
[Q18_Part_2] varchar(max),
[Q18_Part_3] varchar(max),
[Q18_Part_4] varchar(max),
[Q18_Part_5] varchar(max),
[Q18_Part_6] varchar(max),
[Q18_Part_7] varchar(max),
[Q18_Part_8] varchar(max),
[Q18_Part_9] varchar(max),
[Q18_Part_10] varchar(max),
[Q18_Part_11] varchar(max),
[Q18_Part_12] varchar(max),
[Q18_OTHER_TEXT] varchar(max),
[Q19] varchar(max),
[Q19_OTHER_TEXT] varchar(max),
[Q20_Part_1] varchar(max),
[Q20_Part_2] varchar(max),
[Q20_Part_3] varchar(max),
[Q20_Part_4] varchar(max),
[Q20_Part_5] varchar(max),
[Q20_Part_6] varchar(max),
[Q20_Part_7] varchar(max),
[Q20_Part_8] varchar(max),
[Q20_Part_9] varchar(max),
[Q20_Part_10] varchar(max),
[Q20_Part_11] varchar(max),
[Q20_Part_12] varchar(max),
[Q20_OTHER_TEXT] varchar(max),
[Q21_Part_1] varchar(max),
[Q21_Part_2] varchar(max),
[Q21_Part_3] varchar(max),
[Q21_Part_4] varchar(max),
[Q21_Part_5] varchar(max),
[Q21_OTHER_TEXT] varchar(max),
[Q22] varchar(max),
[Q23] varchar(max),
[Q24_Part_1] varchar(max),
[Q24_Part_2] varchar(max),
[Q24_Part_3] varchar(max),
[Q24_Part_4] varchar(max),
[Q24_Part_5] varchar(max),
[Q24_Part_6] varchar(max),
[Q24_Part_7] varchar(max),
[Q24_Part_8] varchar(max),
[Q24_Part_9] varchar(max),
[Q24_Part_10] varchar(max),
[Q24_Part_11] varchar(max),
[Q24_Part_12] varchar(max),
[Q24_OTHER_TEXT] varchar(max),
[Q25_Part_1] varchar(max),
[Q25_Part_2] varchar(max),
[Q25_Part_3] varchar(max),
[Q25_Part_4] varchar(max),
[Q25_Part_5] varchar(max),
[Q25_Part_6] varchar(max),
[Q25_Part_7] varchar(max),
[Q25_Part_8] varchar(max),
[Q25_OTHER_TEXT] varchar(max),
[Q26_Part_1] varchar(max),
[Q26_Part_2] varchar(max),
[Q26_Part_3] varchar(max),
[Q26_Part_4] varchar(max),
[Q26_Part_5] varchar(max),
[Q26_Part_6] varchar(max),
[Q26_Part_7] varchar(max),
[Q26_OTHER_TEXT] varchar(max),
[Q27_Part_1] varchar(max),
[Q27_Part_2] varchar(max),
[Q27_Part_3] varchar(max),
[Q27_Part_4] varchar(max),
[Q27_Part_5] varchar(max),
[Q27_Part_6] varchar(max),
[Q27_OTHER_TEXT] varchar(max),
[Q28_Part_1] varchar(max),
[Q28_Part_2] varchar(max),
[Q28_Part_3] varchar(max),
[Q28_Part_4] varchar(max),
[Q28_Part_5] varchar(max),
[Q28_Part_6] varchar(max),
[Q28_Part_7] varchar(max),
[Q28_Part_8] varchar(max),
[Q28_Part_9] varchar(max),
[Q28_Part_10] varchar(max),
[Q28_Part_11] varchar(max),
[Q28_Part_12] varchar(max),
[Q28_OTHER_TEXT] varchar(max),
[Q29_Part_1] varchar(max),
[Q29_Part_2] varchar(max),
[Q29_Part_3] varchar(max),
[Q29_Part_4] varchar(max),
[Q29_Part_5] varchar(max),
[Q29_Part_6] varchar(max),
[Q29_Part_7] varchar(max),
[Q29_Part_8] varchar(max),
[Q29_Part_9] varchar(max),
[Q29_Part_10] varchar(max),
[Q29_Part_11] varchar(max),
[Q29_Part_12] varchar(max),
[Q29_OTHER_TEXT] varchar(max),
[Q30_Part_1] varchar(max),
[Q30_Part_2] varchar(max),
[Q30_Part_3] varchar(max),
[Q30_Part_4] varchar(max),
[Q30_Part_5] varchar(max),
[Q30_Part_6] varchar(max),
[Q30_Part_7] varchar(max),
[Q30_Part_8] varchar(max),
[Q30_Part_9] varchar(max),
[Q30_Part_10] varchar(max),
[Q30_Part_11] varchar(max),
[Q30_Part_12] varchar(max),
[Q30_OTHER_TEXT] varchar(max),
[Q31_Part_1] varchar(max),
[Q31_Part_2] varchar(max),
[Q31_Part_3] varchar(max),
[Q31_Part_4] varchar(max),
[Q31_Part_5] varchar(max),
[Q31_Part_6] varchar(max),
[Q31_Part_7] varchar(max),
[Q31_Part_8] varchar(max),
[Q31_Part_9] varchar(max),
[Q31_Part_10] varchar(max),
[Q31_Part_11] varchar(max),
[Q31_Part_12] varchar(max),
[Q31_OTHER_TEXT] varchar(max),
[Q32_Part_1] varchar(max),
[Q32_Part_2] varchar(max),
[Q32_Part_3] varchar(max),
[Q32_Part_4] varchar(max),
[Q32_Part_5] varchar(max),
[Q32_Part_6] varchar(max),
[Q32_Part_7] varchar(max),
[Q32_Part_8] varchar(max),
[Q32_Part_9] varchar(max),
[Q32_Part_10] varchar(max),
[Q32_Part_11] varchar(max),
[Q32_Part_12] varchar(max),
[Q32_OTHER_TEXT] varchar(max),
[Q33_Part_1] varchar(max),
[Q33_Part_2] varchar(max),
[Q33_Part_3] varchar(max),
[Q33_Part_4] varchar(max),
[Q33_Part_5] varchar(max),
[Q33_Part_6] varchar(max),
[Q33_Part_7] varchar(max),
[Q33_Part_8] varchar(max),
[Q33_Part_9] varchar(max),
[Q33_Part_10] varchar(max),
[Q33_Part_11] varchar(max),
[Q33_Part_12] varchar(max),
[Q33_OTHER_TEXT] varchar(max),
[Q34_Part_1] varchar(max),
[Q34_Part_2] varchar(max),
[Q34_Part_3] varchar(max),
[Q34_Part_4] varchar(max),
[Q34_Part_5] varchar(max),
[Q34_Part_6] varchar(max),
[Q34_Part_7] varchar(max),
[Q34_Part_8] varchar(max),
[Q34_Part_9] varchar(max),
[Q34_Part_10] varchar(max),
[Q34_Part_11] varchar(max),
[Q34_Part_12] varchar(max),
[Q34_OTHER_TEXT] varchar(max)
)