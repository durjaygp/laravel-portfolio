<?php

namespace App\Http\Controllers;

use App\Models\About;
use Illuminate\Http\Request;

class AboutController extends Controller
{
    public $about;
    public function about(){
        $row = About::find(1);
        return view('Admin.profile.index',compact('row'));
    }

    public function saveAbout(Request $request){
        $this->about = About::find(1);
        $this->about->name = $request->name;
        $this->about->title = $request->title;
        $this->about->email = $request->email;
        $this->about->phone = $request->phone;
        $this->about->location = $request->location;
        $this->about->description = $request->description;
        $this->about->age = $request->age;
        $this->about->experience_year = $request->experience_year;
        $this->about->project_completed = $request->project_completed;
        $this->about->clients = $request->clients;
        $this->about->intro_video = $request->intro_video;
        $this->about->map_link = $request->map_link;
        $this->about->copyright_text = $request->copyright_text;
        $this->about->save();
        return redirect()->back()->with('success','Updated Successful');
    }
}
