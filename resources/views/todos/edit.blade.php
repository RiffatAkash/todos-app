@extends('layouts.app')


@section('title')

Create

@endsection

@section('content')



   <h1 class="text-center my-5">{{ $todo->name }}</h1>

   <div class="row justify-content-center">
   
        <div class="col-md-8">
        
            <div class="card card-default">
            
                <div class="card-header">Edit Todo</div>

                <div class="card-body">

                    @if($errors->any())
                    <div class="alert alert-danger">
                        <ul class="list-group">
                        @foreach($errors->all() as $error)
                        <div class="list-group-item">
                            {{$error}}
                        </div>
                        @endforeach
                        </ul>
                    </div>
                    @endif               
                    <form action="/todos/{{$todo->id}}/update-todos" method="POST">
                        @csrf

                        <div class="form-group">
                        <input type="text" class="form-control" placeholder="name" name="name" value="{{ $todo->name }}">
                        </div>
                        <div class="form-group">
                            <textarea name="description" placeholder="description"  cols="5" rows="5" class="form-control">{{ $todo->description }}
                            </textarea>
                        </div>
                        <div class="form-group text-center">
                            <button class="btn btn-success">Update Todo</button>
                        </div>
                    </form>

                </div>
            
            </div>

        </div>
   
   </div>

@endsection