<?php

namespace App\Http\Controllers;
use App\Http\Resources\BranchResource;

use Illuminate\Http\Request;
use App\Models\Division;
use App\Models\District;
use App\Models\Branch;
use Input;

class BranchController extends Controller
{
    public function index()
    {
        $divisions = Division::all();
        return view('simple', compact('divisions'));
    }

    public function dataTable()
    {
        $divisions = Division::all();
        return view('welcome', compact('divisions'));
    }

    public function districtAPI($division_id)
    {
        $districts = District::where('division_id', $division_id)->get();
        
        return response()->json( $districts);
    }

    public function branchAPI(Request $request)
    {
        $input =  $request->all();
        $searchText = $input['searchText'];
        $division_id = $input['division_id'];
        $district_id = $input['district_id'];


        $search_query = [];
        if($division_id !=='all'){
            array_push($search_query, ['division_id', '=', $division_id ]);
        }
        if($district_id !=='all'){
            array_push($search_query, ['district_id', '=', $district_id ]);
        }
        if($searchText !==''){
            array_push($search_query, ['name', 'LIKE', "%{$searchText}%" ]);
        }


        $branches = Branch::select('*')->where($search_query)->get();
        return BranchResource::collection($branches);

    }


}
