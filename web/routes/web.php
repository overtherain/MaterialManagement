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

Route::get('/help/out2xls', 'HelpController@out2xls');

Route::get('/help/rules', 'HelpController@rules');

Route::get('/edittable/edittable1', 'EditTable\EditTableController1@index');

Route::get('/edittable/edittable2', 'EditTable\EditTableController2@index');

Route::get('/edittable/edittable3', 'EditTable\EditTableController1@index');

Route::get('/edittable/edittable4', 'EditTable\EditTableController1@index');

Route::get('/edittable/edittable5', 'EditTable\EditTableController1@index');


Route::get('/search', 'SearchController@index');
Route::post('/search/result', 'searchController@showresult')->name('search.result');

Route::get('/delete', 'DeleteController@index');
Route::post('/delete/store', 'DeleteController@store')->name('delete.store');

Route::get('/message', 'Message@index');

