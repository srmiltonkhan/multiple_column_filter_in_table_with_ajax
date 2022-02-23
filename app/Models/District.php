<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class District extends Model
{
    use HasFactory;
    protected $fillable = ['name'];

    public function division()
    {
        return $this->belongsTo('App\Models\Division');
    }

    public function branch()
    {
        return $this->hasMany(Branch::Class);
    }
}
