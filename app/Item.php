<?php

namespace App;

use App\Brand;
use App\Category;
use Illuminate\Database\Eloquent\Model;

class Item extends Model
{
    protected $table = 'items';

    public function brand()
    {
        return $this->belongsTo(Brand::class);
    }

    public function category()
    {
        return $this->belongsTo(Category::class);
    }
}
