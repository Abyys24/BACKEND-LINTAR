<html><head><script language="JavaScript">
  function psn()  
   {
      return confirm("Anda Yakin ?");
   }
</script>


<script language="JavaScript">
    function psn() {
        return confirm("Anda Yakin ?");
    }
</script>

 



    <title>.::LINTAR Mahasiswa::.</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <style>

        th{
            padding: 5px !important;
        }

        th .text-center{
            text-align: center;
            vertical-align: central;
        }
		
        @media screen {
		#mainctk {
             padding: 0px 0px 0px 5px;
            width: 800px;
            background-color: fff;
            text-align: left;
            font-family: Calibri;
        }
		}
		
		@media print {
			#mainctk {
				background-color: fff;
				text-align: left;
				font-family: Calibri;
			}
			tr	{ page-break-after: avoid; }
			.page-break	{ display: block; page-break-before: always; }
		}
		@page
		{
			
			margin: 2.54cm;
			margin-top:3cm;
		}
    </style>

</head>
<body style="font-size: 12px">
    <center>
        <div class="container">
        
        <div id="mainctk">
            <div class="row" style="margin-top: 10px;">
              <div class="col-sm-3"></div>
              <div class="col-sm-6"><center><h3>BUKTI PENGISIAN SKPI</h3></center></div>
              <div class="col-sm-3"></div>
            </div>
             <hr>
                Belum Dapat Dicetak , karena masih Kurang dari 3 kategori. 
            
        </div>
        </div>
     </center>
    <script>window.print();</script>


</body></html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SKPI Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1>SKPI Website</h1>
        <button id="view-skpi-button">View SKPI Data</button>

        <div id="skpi-data" style="display: none;">
            <h2>Your SKPI Data</h2>
            <p>Name: [Student Name]</p>
            <p>Student ID: [Student ID]</p>
            <p>Program of Study: [Program of Study]</p>
            <p>SKPI Number: [SKPI Number]</p>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>
