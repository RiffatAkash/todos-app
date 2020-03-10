@extends('layouts.app')


@section('title')

Create

@endsection

@section('content')



   <h1 class="text-center my-5">Creating Togos</h1>

   <div class="row justify-content-center">
   
        <div class="col-md-8">
        
            <div class="card card-default">
            
                <div class="card-header">Create New Todo</div>

                <div class="card-body">
                
                    <form action="">
                        <div class="form-group">
                        <input type="text" class="form-control" placeholder="name" name="name">
                        </div>
                        <div class="form-group">
                            <textarea name="description" placeholder="description"  cols="5" rows="50" class="fomr-content"></textarea>
                        </div>
                    </form>

                </div>
            
            </div>

        </div>
   
   </div>

@endsection