<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Materialitem extends Model
{
    protected $fillable = [
        'id', 'Material_num', 'Author', 'Description', 'Notes', 'AddTime',
    ];
}
