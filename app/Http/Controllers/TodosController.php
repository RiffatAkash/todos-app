<?php

namespace App\Http\Controllers;

use App\Todo;
use Illuminate\Http\Request;

class TodosController extends Controller
{
    public function index()
    {

        // fetch all todos from database
        
        // display them in the todos.index page

        $todos = Todo::all();

        return view('todos.index')->with('todos',$todos);
    }
    public function show($todoId)
    {
        $todo = Todo::find($todoId);
        
        return view('todos.show')->with('todo',Todo::find($todoId));

    }
    public function create()
    {
        return view('todos.create');
    }
}
