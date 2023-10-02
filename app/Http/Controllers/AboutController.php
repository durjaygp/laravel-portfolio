<?php

namespace App\Http\Controllers;

use App\Models\About;
use Illuminate\Http\Request;

class AboutController extends Controller
{
    public function about(){
        $row = About::find(1);
        return view('Admin.profile.index',compact('row'));
    }
}
