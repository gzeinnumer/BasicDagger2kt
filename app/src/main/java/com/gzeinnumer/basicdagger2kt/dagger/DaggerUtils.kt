package com.gzeinnumer.basicdagger2kt.dagger

import androidx.appcompat.app.AppCompatActivity
import com.gzeinnumer.basicdagger2kt.MyApp

//todo 9
fun AppCompatActivity.component() : AppComponent = (application as MyApp).component

//todo 11
val AppCompatActivity.component: AppComponent
 get() = (application as MyApp).component