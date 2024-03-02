package data

import kotlinx.serialization.Serializable
import kotlin.random.Random

@Serializable
data class Bicycle(
    val id : Int = Random.Default.nextInt(),
    var bikename: String = "",
    val category: String = "",
    var description : String = "",
    var year : String = "",
    var price : String = "",
    val imagePath : String = "",
)