package com.example.liquibase_migration

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.context.properties.ConfigurationPropertiesScan
import org.springframework.boot.runApplication

@SpringBootApplication
@ConfigurationPropertiesScan
class LiquibaseMigrationApplication

fun main(args: Array<String>) {
	runApplication<LiquibaseMigrationApplication>(*args)
}
