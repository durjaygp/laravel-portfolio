@extends('Admin.master')
@section('title')
    Admin Dashboard
@endsection

@section('content')
    <div class="container-fluid">
        <!-- start page title -->
        <div class="row">
            <div class="col-sm-12">
                <div class="profile-bg-picture"
                     style="background-image:url('{{asset('backEnd')}}/assets/images/bg-profile.jpg')">
                    <span class="picture-bg-overlay"></span>
                    <!-- overlay -->
                </div>
                <!-- meta -->
                <div class="profile-user-box">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="profile-user-img"><img src="{{asset('backEnd')}}/assets/images/users/avatar-1.jpg" alt=""
                                                               class="avatar-lg rounded-circle"></div>
                            <div class="">
                                <h4 class="mt-4 fs-17 ellipsis">Michael A. Franklin</h4>
                                <p class="font-13"> User Experience Specialist</p>
                                <p class="text-muted mb-0"><small>California, United States</small></p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="d-flex justify-content-end align-items-center gap-2">
                                <button type="button" class="btn btn-soft-danger">
                                    <i class="ri-settings-2-line align-text-bottom me-1 fs-16 lh-1"></i>
                                    Edit Profile
                                </button>
                                <a class="btn btn-soft-info" href="#"> <i class="ri-check-double-fill fs-18 me-1 lh-1"></i> Following</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/ meta -->
            </div>
        </div>
        <!-- end row -->

        <div class="row">
            <div class="col-sm-12">
                <div class="card p-0">
                    <div class="card-body p-0">
                        <div class="profile-content">
                            <ul class="nav nav-underline nav-justified gap-0">
                                <li class="nav-item"><a class="nav-link active" data-bs-toggle="tab"
                                                        data-bs-target="#aboutme" type="button" role="tab"
                                                        aria-controls="home" aria-selected="true" href="#aboutme">About</a>
                                </li>
{{--                                <li class="nav-item"><a class="nav-link" data-bs-toggle="tab"--}}
{{--                                                        data-bs-target="#user-activities" type="button" role="tab"--}}
{{--                                                        aria-controls="home" aria-selected="true"--}}
{{--                                                        href="#user-activities">Activities</a></li>--}}
                                <li class="nav-item"><a class="nav-link" data-bs-toggle="tab"
                                                        data-bs-target="#edit-profile" type="button" role="tab"
                                                        aria-controls="home" aria-selected="true"
                                                        href="#edit-profile">Settings</a></li>
{{--                                <li class="nav-item"><a class="nav-link" data-bs-toggle="tab"--}}
{{--                                                        data-bs-target="#projects" type="button" role="tab"--}}
{{--                                                        aria-controls="home" aria-selected="true"--}}
{{--                                                        href="#projects">Projects</a></li>--}}
                            </ul>

                            <div class="tab-content m-0 p-4">
                                <div class="tab-pane active" id="aboutme" role="tabpanel"
                                     aria-labelledby="home-tab" tabindex="0">
                                    <div class="profile-desk">
                                        <h5 class="text-uppercase fs-17 text-dark">{{$row->name}}</h5>
                                        <div class="designation mb-4">{{$row->title}}</div>
                                        <p class="text-muted fs-16">
                                            I have 10 years of experience designing for the web, and
                                            specialize
                                            in the areas of user interface design, interaction design,
                                            visual
                                            design and prototyping. I’ve worked with notable startups
                                            including
                                            Pearl Street Software.
                                        </p>

                                        <h5 class="mt-4 fs-17 text-dark">Contact Information</h5>
                                        <table class="table table-condensed mb-0 border-top">
                                            <tbody>
                                            <tr>
                                                <th scope="row">Url</th>
                                                <td>
                                                    <a href="#" class="ng-binding">
                                                        www.example.com
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Email</th>
                                                <td>
                                                    <a href="#" class="ng-binding">
                                                        jonathandeo@example.com
                                                    </a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <th scope="row">Phone</th>
                                                <td class="ng-binding">(123)-456-7890</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Skype</th>
                                                <td>
                                                    <a href="#" class="ng-binding">
                                                        jonathandeo123
                                                    </a>
                                                </td>
                                            </tr>

                                            </tbody>
                                        </table>
                                    </div> <!-- end profile-desk -->
                                </div> <!-- about-me -->


                                <!-- settings -->
                                <div id="edit-profile" class="tab-pane">
                                    <div class="user-profile-content">
                                        <form action="{{route('about.save')}}" method="post">
                                            @csrf
                                            <div class="row row-cols-sm-2 row-cols-1">
                                                <div class="mb-2">
                                                    <label class="form-label" for="FullName">Full
                                                        Name</label>
                                                    <input type="text" value="{{$row->name}}" id="FullName"
                                                           class="form-control" name="name">
                                                    <input type="hidden" name="id" value="{{$row->id}}">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label" for="Email">Email</label>
                                                    <input type="email" value="{{$row->email}}"
                                                           id="Email" class="form-control" name="email">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label" for="web-url">age</label>
                                                    <input type="text" value="{{$row->age}}"
                                                           id="web-url" class="form-control" name="age">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="Password">Phone</label>
                                                    <input type="tel" placeholder="01721620655"
                                                           id="Password" class="form-control" value="{{$row->phone}}" name="phone">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="RePassword">location</label>
                                                    <input type="text" placeholder="location"
                                                           id="RePassword" class="form-control" name="location" value="{{$row->location}}">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="RePassword">experience_year</label>
                                                    <input type="text" placeholder="location"
                                                           id="RePassword" class="form-control" name="experience_year" value="{{$row->experience_year}}">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="RePassword">project_completed</label>
                                                    <input type="text" placeholder="location"
                                                           id="RePassword" class="form-control" name="project_completed" value="{{$row->project_completed}}">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="RePassword">clients</label>
                                                    <input type="text" placeholder="location"
                                                           id="RePassword" class="form-control" name="clients" value="{{$row->clients}}">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="RePassword">intro_video</label>
                                                    <input type="text" placeholder="location"
                                                           id="RePassword" class="form-control" name="intro_video" value="{{$row->intro_video}}">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="RePassword">map_link</label>
                                                    <input type="text" placeholder="location"
                                                           id="RePassword" class="form-control" name="map_link" value="{{$row->map_link}}">
                                                </div>
                                                <div class="mb-3">
                                                    <label class="form-label"
                                                           for="RePassword">copyright_text</label>
                                                    <input type="text" placeholder="location"
                                                           id="RePassword" class="form-control" name="copyright_text" value="{{$row->copyright_text}}">
                                                </div>
                                                <div class="col-sm-12 mb-3">
                                                    <label class="form-label" for="AboutMe">About Me</label>
                                                    <textarea style="height: 125px;" name="description" id="AboutMe"
                                                              class="form-control">{{$row->description}}</textarea>
                                                </div>
                                            </div>
                                            <button class="btn btn-primary" type="submit"><i
                                                    class="ri-save-line me-1 fs-16 lh-1"></i> Save</button>
                                        </form>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
