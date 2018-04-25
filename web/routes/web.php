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
//Route::get('/help/rules', 'HelpController@rules');

Route::get('/edittable/EditICType', 'EditTable\EditICType@index');
Route::get('/edittable/EditActiveeleType', 'EditTable\EditActiveeleType@index');
Route::get('/edittable/EditCompany', 'EditTable\EditCompany@index');
Route::get('/edittable/EditProductType', 'EditTable\EditProductType@index');
Route::get('/edittable/EditMMT', 'EditTable\EditMMT@index');
Route::get('/edittable/EditColor', 'EditTable\EditColor@index');
Route::get('/edittable/EditCustomer', 'EditTable\EditCustomer@index');

Route::post('/edittable/EditICType/store', 'EditTable\EditICType@store')->name('EditICType.store');
Route::post('/edittable/EditActiveeleType/store', 'EditTable\EditActiveeleType@store')->name('EditActiveeleType.store');
Route::post('/edittable/EditCompany/store', 'EditTable\EditCompany@store')->name('EditCompany.store');
Route::post('/edittable/EditProductType/store', 'EditTable\EditProductType@store')->name('EditProductType.store');
Route::post('/edittable/EditMMT/store', 'EditTable\EditMMT@store')->name('EditMMT.store');
Route::post('/edittable/EditColor/store', 'EditTable\EditColor@store')->name('EditColor.store');
Route::post('/edittable/EditCustomer/store', 'EditTable\EditCustomer@store')->name('EditCustomer.store');

Route::get('/search', 'SearchController@index');
Route::post('/search/result', 'searchController@showresult')->name('search.result');

Route::get('/delete', 'DeleteController@index');
Route::post('/delete/store', 'DeleteController@store')->name('delete.store');

Route::get('/message', 'Message@index');

