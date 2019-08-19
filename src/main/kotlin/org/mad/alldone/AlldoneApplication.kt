package org.mad.alldone

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class AlldoneApplication

fun main(args: Array<String>) {
	runApplication<AlldoneApplication>(*args)
}
