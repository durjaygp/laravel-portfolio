<?php


use App\Http\Controllers\HomeController;
use App\Http\Controllers\ProfileController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AboutController;

Route::get('/',[HomeController::class, 'index'])->name('home');




Route::get('/dashboard', function () {
    return view('Admin.dashboard.index');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');

    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');


    //==========About Me===========
    Route::get('/dashboard/profile', [AboutController::class, 'about'])->name('dashboard.profile');
    Route::post('/dashboard/profile/save', [AboutController::class, 'saveAbout'])->name('about.save');















});

require __DIR__.'/auth.php';
