<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

Route::get('/perkuliahan', function () {
    return view('perkuliahan');
});

Route::get('/akademik', function () {
    return view('akademik');
});

Route::get('/konsul', function () {
    return view('konsul');
});

Route::get('/uasonline', function () {
    return view('uasonline');
});

Route::get('/beasiswa', function () {
    return view('beasiswa');
});

Route::get('/skpi_new', function () {
    return view('skpi_new');
});

Route::get('/utsonline', function () {
    return view('utsonline');
});

Route::get('/skpi_new', function () {
    return view('skpi_new');
});

Route::get('/skpi_new', function () {
    return view('skpi_new');
});



Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

use App\Http\Controllers\VaksinController;

Route::get('/wisuda/wis_buktivaksinc19', [VaksinController::class, 'index']);
Route::post('/wisuda/wis_buktivaksinc19', [VaksinController::class, 'upload']);
Route::group(['middleware' => 'web'], function () {
    // routes here
});


