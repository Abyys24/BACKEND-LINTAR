<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>.::LINTAR MAHASISWA::.</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <link href="/ltrmhz/lintarmhz.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/ltrmhz/simpletree.css" />
    <style>
        ul li.topmenu {
            background: #eaeaea;
            color: #444444;
            border-radius: 4px;
            border: 1px solid #c6c7c7;
        }
        ul li.topmenu a {
            color: #444444;
            font-size: 12px;
            float: left;
            margin-right: 4px;
        }
        ul li.topmenu:hover {
            background: #a31313;
            color: #ffffff;
        }
        ul li.topmenu a:hover {
            color: #ffffff;
        }
    </style>
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
            <div id="panel" style="padding:5px 0 5px 0;">
                <div style="float:right;">
                    <ul style="list-style-type:none;padding:0;margin:0;">
                        <li class="topmenu" style="float:left;margin-right:4px;padding:2px 4px 2px 4px;"><a href="http://untar.ac.id" target="_blank"><img src="http://lintar.untar.ac.id/ltrdosen/dsn_images/globe.png" align="left"> Web Untar</a></li>
                        <li class="topmenu" style="float:left;margin-right:4px;padding:2px 4px 2px 4px;"><a href="https://elearning.untar.ac.id" target="_blank"><img src="http://lintar.untar.ac.id/ltrdosen/dsn_images/globe.png" align="left"> E-learning</a></li>
                    </ul>
                </div>
            </div>
            <div id="isimu">
                <table style="font-size:12px;width:100%;" border="0px" width="100%">
                    <tr valign="top">
                        <td align="left" style="width:20%">
                            <div id="isimu_kiri_top">
                                &nbsp;&nbsp;&nbsp;&nbsp;<b>MENU UTAMA</b>
                            </div>
                            <div id="isimu_kiri">
                                <ul id="treemenu1" class="treeview">
                                    <!-- Your existing menu items -->
                                </ul>
                            </div>
                            <div id="isimu_kiri_foot">
                                &nbsp;
                            </div>
                        </td>
                        <td style="width:80%">
                            <div id="isimu_knn">
                                <center>
                                    <form method="post" action="/simpan-permohonan" enctype="multipart/form-data">
                                        @csrf
                                        <div style="margin-bottom: 10px;">
                                            <label for="nomorSurat">Nomor Surat:</label><br>
                                            <input type="text" id="nomorSurat" name="nomor_surat" style="width: 200px;" required><br><br>
                                        </div>
                                        <div style="margin-bottom: 10px;">
                                            <label for="tanggal">Tanggal:</label><br>
                                            <input type="date" id="tanggal" name="tanggal" required><br><br>
                                        </div>
                                        <div style="margin-bottom: 10px;">
                                            <label for="jenisPermohonan">Jenis Permohonan:</label><br>
                                            <select id="jenisPermohonan" name="jenis_permohonan" required>
                                                <option value="">Pilih jenis permohonan</option>
                                                <option value="Permohonan A">Permohonan A</option>
                                                <option value="Permohonan B">Permohonan B</option>
                                                <option value="Permohonan C">Permohonan C</option>
                                            </select><br><br>
                                        </div>
                                        <div style="margin-bottom: 10px;">
                                            <label for="bahasa">Bahasa:</label><br>
                                            <input type="text" id="bahasa" name="bahasa" style="width: 200px;" required><br><br>
                                        </div>
                                        <div style="margin-bottom: 10px;">
                                            <label for="fileSurat">Upload Surat (PDF):</label><br>
                                            <input type="file" id="fileSurat" name="file_surat" accept=".pdf" required><br><br>
                                        </div>
                                        <button type="submit">Kirim Permohonan</button>
                                    </form>
                                </center>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </center>
</body>
</html>
