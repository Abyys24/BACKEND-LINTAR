<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>.::LINTAR Mahasiswa::.</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <link href="/ltrmhz/lintarmhz.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/ltrmhz/simpletree.css" />
    <link rel="stylesheet" href="/ltrmhz/jquery-ui.css">
</head>
<body>
    <center>
        <div id="main">
            <div id="header">
                <br>  
                Minggu, 23 Juni 2024
            </div>
            <div id="judul">
                <b>LINTAR MAHASISWA&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b>
            </div>
            <style>
                ul li.topmenu {
                    background:#eaeaea;
                    color:#444444;
                    border-radius:4px;
                    border:1px solid #c6c7c7;
                }
                ul li.topmenu a {
                    color:#444444;
                    font-size:12px;
                    float:left;
                    margin-right:4px;
                }
                ul li.topmenu:hover {
                    background:#a31313;
                    color:#ffffff;
                }
                ul li.topmenu a:hover {
                    color:#ffffff;
                }
            </style>
            <div id="panel" style="padding:5px 0 5px 0;">
                <div style="float:right;">
                    <ul style="list-style-type:none;padding:0;margin:0;">
                        <li class="topmenu" style="float:left;margin-right:4px;padding:2px 4px 2px 4px;"><a href="http://untar.ac.id" target="_blank"><img src="http://lintar.untar.ac.id/ltrdosen/dsn_images/globe.png" align="left"> Web Untar</a></li>
                        <li class="topmenu" style="float:left;margin-right:4px;padding:2px 4px 2px 4px;"><a href="https://elearning.untar.ac.id" target="_blank"><img src="http://lintar.untar.ac.id/ltrdosen/dsn_images/globe.png" align="left"> E-learning</a></li>
                    </ul>
                </div>
            </div>
            <div id="isimu">
                <table style="font-size:12px " border="0px">
                    <tr valign="top">
                        <td align="left" width="20%">
                            <div id="isimu_kiri_top">
                                &nbsp;&nbsp;&nbsp;&nbsp;<b>MENU UTAMA</b>
                            </div>
                            <div id="isimu_kiri">
                                <!-- Include menu as in your original HTML -->
                                <ul id="treemenu1" class="treeview">
                                    <!-- Your menu items here -->
                                </ul>
                            </div>
                            <div id="isimu_kiri_foot">
                                &nbsp;
                            </div>
                        </td>
                        <td width="80%">
                            <div id="isimu_knn">
                                <center>
                                    <form method="post" action="{{ url('/wisuda/wis_buktivaksinc19') }}" enctype="multipart/form-data">
                                        @csrf
                                        <div id="isimu_knn_jdl">
                                            <b>WISUDA - UPLOAD BUKTI VAKSIN C19</b>
                                        </div>
                                        <div id="isimu_knn_isi">
                                            <br />
                                            <div class="form-group">
                                                <label for="vaccineProof">Upload Bukti Vaksin:</label>
                                                <input type="file" id="vaccineProof" name="vaccineProof" required>
                                            </div>
                                            <button type="submit">Upload</button>
                                        </div>
                                    </form>
                                </center>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <div id="footer"></div>
            <div id="cr">
                Copyright &copy; 2010 Universitas Tarumanagara.
            </div>
        </div>
    </center>
    <script type="text/javascript">
        ddtreemenu.createTree("treemenu1", true)
    </script>
</body>
</html>
