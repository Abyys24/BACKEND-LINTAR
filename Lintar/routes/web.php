<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/home', function () {
    return view('home');
});

Route::get('/konsul', function () {
    return view('konsul');
});

Route::get('/uas_online', function () {
    return view('uas');
});

Route::get('/mbkm', function () {
    return view('mbkm');
});

Route::get('/', function () {
    return view('welcome');
});

Route::get('/', function () {
    return view('welcome');
});


