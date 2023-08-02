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
