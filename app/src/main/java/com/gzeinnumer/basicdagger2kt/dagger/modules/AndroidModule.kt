package com.gzeinnumer.basicdagger2kt.dagger.modules

import android.app.Application
import android.content.Context
import dagger.Module
import dagger.Provides
import javax.inject.Singleton

//todo 3
@Module
class AndroidModule(private val app: Application) {

    @Provides
    fun provideApplicationContext(): Context = app
}