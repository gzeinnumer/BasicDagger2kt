package com.gzeinnumer.basicdagger2kt.dagger

import com.gzeinnumer.basicdagger2kt.MainActivity
import com.gzeinnumer.basicdagger2kt.dagger.modules.AndroidModule
import dagger.Component
import javax.inject.Singleton

//todo 2 ignore red
@Singleton
@Component(modules = [AndroidModule::class])
interface AppComponent {
    fun inject(activity: MainActivity)
}