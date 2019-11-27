package com.gzeinnumer.basicdagger2kt

import android.content.Context
import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import com.gzeinnumer.basicdagger2kt.dagger.component
import kotlinx.android.synthetic.main.activity_main.*
import org.jetbrains.anko.toast
import javax.inject.Inject

class MainActivity : AppCompatActivity() {

    //todo 13
    @Inject lateinit var contex: Context

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        //todo 8
        //setelah todo9 komentarkan ini
//        (application as MyApp).component.inject(this)
        //todo 10
        component().inject(this)
        //todo 12
//        atau bsa dengan cara berikut, jika melakukan staop todo11
//        component.inject(this)
        //silahkan dipilih

        //todo 14
//        toast("Context $contex")
        textView.text = "Context $contex"
    }
}
