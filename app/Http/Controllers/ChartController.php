<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\pemasukan;
use App\tiket;

class ChartController extends Controller
{
    //menampilkan chart pemasukan
    public function lihatPemasukan(){
        $pemasukan = pemasukan::all();
        $bulan = [];
        $hasil_pemasukan = [];
        foreach($pemasukan as $p){
            $bulan[] = $p->bulan;
            $hasil_pemasukan[] = $p->jumlah;
        }
        return view ('admin/statistik',['bulan'=>$bulan, 'hasil_pemasukan'=>$hasil_pemasukan]);
    }
}
