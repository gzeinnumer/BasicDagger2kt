package com.gzeinnumer.basicdagger2kt

import android.app.Application
import com.gzeinnumer.basicdagger2kt.dagger.AppComponent
import com.gzeinnumer.basicdagger2kt.dagger.DaggerAppComponent
import com.gzeinnumer.basicdagger2kt.dagger.modules.AndroidModule

//todo 4
class MyApp : Application(){
    lateinit var component: AppComponent

    //todo 5
    override fun onCreate() {
        super.onCreate()

        //todo 6 build first
        //apply plugin: 'kotlin-kapt' add this to gradel and use kapt
        //add name in manifest
        //todo 7
        component = DaggerAppComponent.builder().androidModule(AndroidModule(this)).build()
    }
}