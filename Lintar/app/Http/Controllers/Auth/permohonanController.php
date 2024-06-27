<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PermohonanController extends Controller
{
    public function simpanPermohonan(Request $request)
    {
        // Validasi data yang dikirim dari formulir
        $validatedData = $request->validate([
            'nomor_surat' => 'required|string|max:255',
            'tanggal' => 'required|date',
            'jenis_permohonan' => 'required|string',
            'bahasa' => 'required|string|max:255',
            'file_surat' => 'required|file|mimes:pdf|max:10240', // maksimum 10MB untuk file PDF
        ]);

        // Proses penyimpanan data atau file
        // Misalnya, menyimpan file surat di storage atau melakukan operasi database lainnya
        
        // Contoh menyimpan file surat
        $fileSurat = $request->file('file_surat');
        $namaFile = time() . '_' . $fileSurat->getClientOriginalName();
        $fileSurat->storeAs('public/files', $namaFile);

        // Simpan data permohonan ke dalam database atau lakukan operasi lainnya
        // Contoh:
        $permohonan = new Permohonan();
        $permohonan->nomor_surat = $validatedData['nomor_surat'];
        $permohonan->tanggal = $validatedData['tanggal'];
        $permohonan->jenis_permohonan = $validatedData['jenis_permohonan'];
        $permohonan->bahasa = $validatedData['bahasa'];
        $permohonan->file_surat = $namaFile; // simpan nama file yang diunggah
        $permohonan->save();

        // Redirect atau kembalikan respon sesuai kebutuhan aplikasi
        return redirect()->back()->with('success', 'Permohonan berhasil disimpan.');
    }
}
