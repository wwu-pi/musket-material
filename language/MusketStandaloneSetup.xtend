/*
 * generated by Xtext 2.11.0
 */
package de.wwu.musket


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class MusketStandaloneSetup extends MusketStandaloneSetupGenerated {

	def static void doSetup() {
		new MusketStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
