<?php
function OpenConnection()
    {
        $serverName = "tcp:myserver.database.windows.net,1433";
        $connectionOptions = array("Database"=>"AdventureWorks",
            "Uid"=>"MyUser", "PWD"=>"MyPassword");
        $conn = sqlsrv_connect($serverName, $connectionOptions);
        if($conn == false)
            die(FormatErrors(sqlsrv_errors()));

        return $conn;
    }
	
	function ReadData()
    {
        try
        {
            $conn = OpenConnection();
            $tsql = "SELECT [CompanyName] FROM SalesLT.Customer";
            $getProducts = sqlsrv_query($conn, $tsql);
            if ($getProducts == FALSE)
                die(FormatErrors(sqlsrv_errors()));
            $productCount = 0;
            while($row = sqlsrv_fetch_array($getProducts, SQLSRV_FETCH_ASSOC))
            {
                echo($row['CompanyName']);
                echo("<br/>");
                $productCount++;
            }
            sqlsrv_free_stmt($getProducts);
            sqlsrv_close($conn);
        }
        catch(Exception $e)
        {
            echo("Error!");
        }
    }

$soap_params = array('exception'=>1,'cache_wsdl'=>WSDL_CACHE_NONE,'trace'=>1);

//Generate Request payload to be passed to the IPRS Endpoint
$request = '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:tem="http://tempuri.org/">
   <soapenv:Header/>
   <soapenv:Body>
      <tem:GetDataByIdCard> 
         <tem:log>'.WS_USERNAME.'</tem:log>
         <tem:pass>'.WS_PASSWORD.'</tem:pass>
         <tem:id_number>'.$idnumber.'</tem:id_number>
         <tem:serial_number></tem:serial_number>
      </tem:GetDataByIdCard>
   </soapenv:Body>
</soapenv:Envelope>';

//Create an instance of the SoapClient class to pass the Request 
$soapClient      = new MySoapClient("< WSDL_URL >", $soap_params);
$PostTransaction = $soapClient->GetDataByIdCard($request,'http://tempuri.org/IServiceIPRS/GetDataByIdCard');


  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/">
  <s:Body>
    <GetDataByIdCardResponse xmlns="http://tempuri.org/">
    <GetDataByIdCardResult xmlns:a="http://schemas.datacontract.org/2004/07/IPRSManager" xmlns:i="http://www.w3.org/2001/XMLSchema-instance">
      <a:ErrorCode/>
      <a:ErrorMessage/>
      <a:ErrorOcurred>false</a:ErrorOcurred>
      <a:Citizenship i:nil="true"/>
      <a:Clan i:nil="true"/>
      <a:Date_of_Birth>00/00/0000 12:00:00 AM</a:Date_of_Birth>
      <a:Date_of_Death i:nil="true"/>
      <a:Ethnic_Group i:nil="true"/>
      <a:Family i:nil="true"/>
      <a:Fingerprint i:nil="true"/>
      <a:First_Name>JOHN</a:First_Name>
      <a:Gender>M</a:Gender>
      <a:ID_Number i:nil="true"/>
      <a:Occupation i:nil="true"/>
      <a:Other_Name>DOE</a:Other_Name>
      <a:Photo i:nil="true"/>
      <a:Pin i:nil="true"/>
      <a:Place_of_Birth i:nil="true"/>
      <a:Place_of_Death i:nil="true"/>
      <a:Place_of_Live i:nil="true"/>
      <a:Signature i:nil="true"/>
      <a:Surname>YOUNG</a:Surname>
      <a:Date_of_Issue i:nil="true"/>
      <a:RegOffice i:nil="true"/>
      <a:Serial_Number>000000000</a:Serial_Number>
    </GetDataByIdCardResult>
  </GetDataByIdCardResponse>
</s:Body>
</s:Envelope>

</xml>


with n as (select n from (values(0),(1),(2),(3),(4),(5),(6),(7),(8),(9)) t(n))
, dates as (
select top (datediff(day, '2023-08-06', dateadd(month, datediff(month, 0, '2023-08-06' )+1, 0))) 
[DateValue]=convert(date,dateadd(day,row_number() over(order by (select 1))-1,'2023-08-06'))
from n as deka cross join n as hecto
)
select 
WeekOfMonth = row_number() over (order by datepart(week,DateValue))
, Week        = datepart(week,DateValue)
, WeekStart   = min(DateValue)
, WeekEnd     = max(DateValue)
from dates
group by datepart(week,DateValue)


USE [agent_portal]
GO

/****** Object:  UserDefinedFunction [dbo].[weekswithinmonth]    Script Date: 8/13/2023 8:19:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[weekswithinmonth]
(
	-- Add the parameters for the function here
	@from_date DATE
)
RETURNS table
AS RETURN
(
	
	with n as (select n from (values(0),(1),(2),(3),(4),(5),(6),(7),(8),(9)) t(n))
	, dates as (
	select top (datediff(day, @from_date, dateadd(month, datediff(month, 0, @from_date )+1, 0))) 
	[DateValue]=convert(date,dateadd(day,row_number() over(order by (select 1))-1,@from_date))
	from n as deka cross join n as hecto
	)
	select 
	WeekOfMonth = row_number() over (order by datepart(week,DateValue))
	, Week        = datepart(week,DateValue)
	, WeekStart   = min(DateValue)
	, WeekEnd     = max(DateValue)
	from dates
	group by datepart(week,DateValue)
)
GO
"ValidationMessages": [
          {
            "GID": "EAAF9CAF-E5DB-4D34-8816-B08800B9BE71",
            "MessageID": 60542,
            "Message": "Contract type: Legacy Plan - For the proposer BV Vidolo the Citizenship cannot be empty.",
            "LevelID": 3,
            "Level": "Error"
          },
          {
            "GID": "394B9B1E-2059-43A3-B04B-B08800B9BE7F",
            "MessageID": 60542,
            "Message": "Contract type: Legacy Plan - For the proposer BV Vidolo the Gross Income cannot be empty.",
            "LevelID": 3,
            "Level": "Error"
          },
          {
            "GID": "01549FFD-DC5B-4842-9F81-B08800B9BE8D",
            "MessageID": 60542,
            "Message": "Contract type: Legacy Plan - For the proposer BV Vidolo the Address cannot be empty.",
            "LevelID": 3,
            "Level": "Error"
          },
          {
            "GID": "1C38D567-9215-4B8C-AEEE-B08800B9BE97",
            "MessageID": 60542,
            "Message": "Contract type: Legacy Plan - For the proposer BV Vidolo the Source of Funds/Wealth cannot be empty.",
            "LevelID": 3,
            "Level": "Error"
          },
          {
            "GID": "3A4CD624-355B-4B3C-9B11-B08800B9BEAA",
            "MessageID": 60542,
            "Message": "Contract type: Legacy Plan - For the proposer BV Vidolo the Kenya ID Number or Passport cannot be empty.",
            "LevelID": 3,
            "Level": "Error"
          },
          {
            "GID": "87733F8A-9FBB-410C-A05A-B08800B9BED9",
            "MessageID": 1050012,
            "Message": "Contract type: Legacy Plan - For the commission owner GO Kiche the Address cannot be empty.",
            "LevelID": 3,
            "Level": "Error"
          },
          {
            "GID": "ED753D88-7D53-4F13-9A8A-B08800B9BEEC",
            "MessageID": 1050012,
            "Message": "Contract type: Legacy Plan - For the commission owner GO Kiche the Contact Number cannot be empty.",
            "LevelID": 3,
            "Level": "Error"
          },
          {
            "GID": "05D8BE5D-2F0B-45D6-BB56-B08800B9BEC6",
            "MessageID": 1050013,
            "Message": "Contract type: Legacy Plan - The proposer Vidolo must be screened and rated before the policy can be accepted",
            "LevelID": 3,
            "Level": "Error"
          }
        ],
INSERT INTO `soma` VALUES (1, 5, 18.11, 0.05, 0.03, 0.09, 0.19);
INSERT INTO `soma` VALUES (2, 6, 14.42, 0.05, 0.03, 0.07, 0.19);
INSERT INTO `soma` VALUES (3, 7, 11.75, 0.05, 0.03, 0.06, 0.18);
INSERT INTO `soma` VALUES (4, 8, 9.75, 0.04, 0.03, 0.05, 0.17);
INSERT INTO `soma` VALUES (5, 9, 8.21, 0.04, 0.03, 0.04, 0.17);
INSERT INTO `soma` VALUES (6, 10, 6.99, 0.04, 0.03, 0.03, 0.16);
INSERT INTO `soma` VALUES (7, 11, 5.37, 0.06, 0.05, 0.03, 0.16);
INSERT INTO `soma` VALUES (8, 12, 4.56, 0.04, 0.03, 0.02, 0.16);
INSERT INTO `soma` VALUES (9, 13, 3.98, 0.04, 0.03, 0.02, 0.15);
INSERT INTO `soma` VALUES (10, 14, 3.49, 0.04, 0.03, 0.02, 0.15);
INSERT INTO `soma` VALUES (11, 15, 3.07, 0.04, 0.03, 0.01, 0.14);
INSERT INTO `soma` VALUES (12, 16, 2.72, 0.04, 0.04, 0.01, 0.15);
INSERT INTO `soma` VALUES (13, 17, 2.41, 0.04, 0.03, 0.01, 0.15);
INSERT INTO `soma` VALUES (14, 18, 2.16, 0.04, 0.03, 0.01, 0.15);
INSERT INTO `soma` VALUES (15, 19, 1.93, 0.04, 0.03, 0.01, 0.14);
INSERT INTO `soma` VALUES (16, 20, 1.74, 0.04, 0.03, 0.01, 0.14);
