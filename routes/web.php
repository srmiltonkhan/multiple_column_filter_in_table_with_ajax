<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::get('/', [App\Http\Controllers\BranchController::class, 'index'])->name('simpleTable');
Route::get('/dataTable', [App\Http\Controllers\BranchController::class, 'dataTable'])->name('dataTable');
Route::get('/get-district/{division_id}', [App\Http\Controllers\BranchController::class, 'districtAPI']);
Route::post('/branch-api', [App\Http\Controllers\BranchController::class, 'branchAPI'])->name('branchAPI');

