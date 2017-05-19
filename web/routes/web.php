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
Route::get('/addid/getid1', 'AddIdController@getid1');
Route::get('/addid/getid2', 'AddIdController@getid2');
Route::get('/addid/getid3', 'AddIdController@getid3');
Route::post('/addid/store', 'AddIdController@store')->name('addid.store');

Route::get('/help', 'HelpController@index');
Route::get('/help/out2xls', 'HelpController@out2xls');
Route::get('/help/rules', 'HelpController@rules');

Route::get('/edittable/edittable1', 'EditTable\EditTableController1@index');
Route::get('/edittable/edittable2', 'EditTable\EditTableController2@index');
Route::get('/edittable/edittable3', 'EditTable\EditTableController3@index');
Route::get('/edittable/edittable4', 'EditTable\EditTableController4@index');
Route::get('/edittable/edittable5', 'EditTable\EditTableController5@index');
Route::get('/edittable/edittable6', 'EditTable\EditTableController6@index');
Route::get('/edittable/edittable7', 'EditTable\EditTableController7@index');
Route::post('/edittable/edittable1/store', 'EditTable\EditTableController1@store')->name('edittable1.store');
Route::post('/edittable/edittable2/store', 'EditTable\EditTableController2@store')->name('edittable2.store');
Route::post('/edittable/edittable3/store', 'EditTable\EditTableController3@store')->name('edittable3.store');
Route::post('/edittable/edittable4/store', 'EditTable\EditTableController4@store')->name('edittable4.store');
Route::post('/edittable/edittable5/store', 'EditTable\EditTableController5@store')->name('edittable5.store');
Route::post('/edittable/edittable6/store', 'EditTable\EditTableController6@store')->name('edittable6.store');
Route::post('/edittable/edittable7/store', 'EditTable\EditTableController7@store')->name('edittable7.store');

Route::get('/search', 'SearchController@index');
Route::post('/search/result', 'searchController@showresult')->name('search.result');

Route::get('/delete', 'DeleteController@index');
Route::post('/delete/store', 'DeleteController@store')->name('delete.store');

Route::get('/message', 'Message@index');

