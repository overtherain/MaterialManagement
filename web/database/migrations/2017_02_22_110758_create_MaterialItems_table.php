<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateMaterialItemsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('MaterialItems', function (Blueprint $table) {
            $table->increments('id');
            $table->string('Material_num');
            $table->string('Author');
            $table->string('Description');
            $table->string('Notes');
            $table->timestamp('AddTime');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('MaterialItems');
    }
}
