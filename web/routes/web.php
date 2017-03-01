<?php

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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/now', function () {
    return date("Y-m-d H:i:s");
});

Auth::routes();

Route::get('/home', 'HomeController@index');

Route::get('/addid', 'AddIdController@index');

Route::get('/help', 'HelpController@index');

Route::get('/edittable/edittable1', 'EditTable\EditTableController1@index');

Route::get('/edittable/edittable2', 'EditTable\EditTableController2@index');

Route::get('/edittable/edittable3', 'EditTable\EditTableController1@index');

Route::get('/edittable/edittable4', 'EditTable\EditTableController1@index');

Route::get('/edittable/edittable5', 'EditTable\EditTableController1@index');

Route::get('/search', 'searchController@index');

Route::get('/delete', 'deleteController@index');



