#include "gap.h"

#include <iostream>

#include "ble_utils.h"

// TODO: Copy your solution from Module 8.
// Note: onBLEInitCompleteHandler member is virtual now.
// Note: You can get human readable strings of ble_error_t type returns values
// using bleErrorToString function declared in ble_utils.h

void CGap::toggleLED() {
	// TODO:: Implement this functions
	
}

void CGap::updateAdvertisementData() {
	// We do not need to update advertisement data
	std::cout << "Advertisement data updated!" << std::endl;
}
void CGap::onBLEInitCompleteHandler(BLE::InitializationCompleteCallbackContext *context) {
	// TODO:: Implement this functions
	// 1. check for the initialization errors using error member of context
	
	// The BLE interface can be accessed now.
	std::cout << "BLE init completed" << std::endl;
	// 2. get and print the device address
	ble::own_address_type_t addrType;
	ble::address_t address;
	auto error = context->ble.gap().getAddress(addrType, address);
	std::cout << bleErrorToString(error, "GAP::getAddress()") << std::endl;
	if (error == BLE_ERROR_NONE) {
		// print the own Bluetooth address using
		// bluetoothAddressToString utility function defined in ble_utils.h
		// note that there are 3 overloads of that function.
		
	}
	// 3. call _on_ble_init_callback member if it is not nullptr
	
	// 4. start advertising
	
}

void CGap::scheduleBLEEventsToProcess(BLE::OnEventsToProcessCallbackContext *context) {
	// TODO:: Implement this functions
	
}


// TODO:: Implement this constructor
CGap::CGap(ble::BLE &ble,
		   EventQueue &event_queue,
		   const std::string &device_name,
		   PinName led_pin,
		   const mbed::Callback<void(ble::BLE &)> &on_ble_init_callback){
}


void CGap::run() {
	// TODO:: Implement this functions
	// 1. Register on events to process callback function.
	
	// 2. Register GAP event handler
	
	// 3. Initialize the BLE interface by registering a callback function
	
	std::cout << "Starting BLE Application with device name \"" << _device_name << '\"' << std::endl;
	// 4. Dispatch events forever from the main thread
	
	// never reaches this line!
}

void CGap::startAdvertising() {
	// TODO:: Implement this functions
	// create an ble::AdvertisingParameters object with the specified configuration
	
	// 1. Create advertisement data
	
	// 2. setup the parameters
	
	// this is an example error print. You can come up with your own ways to do so.
	// Note that the ble_error_t type variable name is error
	std::cout << bleErrorToString(error, "GAP::setAdvertisingParameters()") << std::endl;
	if (error != BLE_ERROR_NONE) {
		return;
	}
	// 3. set the advertisement payload
	
	std::cout << bleErrorToString(error, "GAP::setAdvertisingPayload()") << std::endl;
	

	// 4. Start advertising
	
	std::cout << bleErrorToString(error, "GAP::startAdvertising()") << std::endl;
	
	// 5. Start blinking the Application LED
	
	std::cout << "Device is advertising" << std::endl;
}

void CGap::onConnectionComplete(const ble::ConnectionCompleteEvent &event) {
	// TODO:: Implement this functions
	// 1. if on_connected callback is not nullptr, call it
	// 2. keep the LED on
	
	std::cout << "Device is connected" << std::endl;
}
void CGap::onDisconnectionComplete(const ble::DisconnectionCompleteEvent &event) {
	// TODO:: Implement this functions
	// 1. if on_disconnected is not nullptr, call it
	// 2. start advertising
	
	std::cout << "Device is disconnected" << std::endl;
}

void CGap::setOnBLEInitCompleteCallback(const mbed::Callback<void(ble::BLE &)> &callback) {
	// TODO:: Implement this functions
	
}

void CGap::setOnConnectedCallback(const mbed::Callback<void(void)> &callback) {
	// TODO:: Implement this functions
	
}

void CGap::setOnDisconnectedCallback(const mbed::Callback<void(void)> &callback) {
	// TODO:: Implement this functions
	
}
