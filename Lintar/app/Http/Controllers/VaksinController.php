<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Models\VaksinProof;

class VaksinController extends Controller
{
    public function index()
    {
        return view('wisuda.bukti_vaksin');
    }

    public function upload(Request $request)
    {
        $request->validate([
            'vaccineProof' => 'required|image|mimes:jpeg,png,jpg,gif|max:2048',
        ]);

        $filePath = $request->file('vaccineProof')->store('uploads', 'public');

        $vaksinProof = new VaksinProof();
        $vaksinProof->file_path = $filePath;
        $vaksinProof->save();

        return redirect('/wisuda/wis_buktivaksinc19')
            ->with('success', 'Bukti vaksin berhasil diupload!');
    }
}
