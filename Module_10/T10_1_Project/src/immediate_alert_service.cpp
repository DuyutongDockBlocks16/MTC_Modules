#include "immediate_alert_service.h"

CImmediateAlertService::CImmediateAlertService(PinName led_pin)
	: _led(led_pin), _alert_level(IAS_ALERT_LEVEL_NO_ALERT), _alert_level_value(IAS_ALERT_LEVEL_NO_ALERT) {
	// TODO:: implement this constructor
	// 1. set the PWM period to 1 seconds
	// 2. create the characteristics with UUID GattCharacteristic::UUID_ALERT_LEVEL_CHAR
	//    assert that the characteristic is successfully created


	// 3. create the service with UUID GattService::UUID_IMMEDIATE_ALERT_SERVICE
	//    assert that the service is successfully created

}

CImmediateAlertService::~CImmediateAlertService() {}

void CImmediateAlertService::onDataWrittenHandler(GattCharacteristic* characteristic,
												  const uint8_t* data,
												  uint16_t size) {
	// TODO:: implement this function
	// 1. Validate that characteristics has the value handle of this service's characteristic's value handle
	// 2. Cast the new value to AlertLevel enum type
	// 3. Switch between supported different options
	// 4. Set the PwM duty cycle according to alert level.
	//    i. NO_ALERT -> OFF (100%)
	//    ii. MEDIUM -> around 50%
	//    iii. HIGH  -> ON (0%)

}

void CImmediateAlertService::onConnected(void) {
	// TODO:: implement this function
	_alert_level = IAS_ALERT_LEVEL_NO_ALERT;
	_alert_level_value = IAS_ALERT_LEVEL_NO_ALERT;
	// set the characteristic value

}

void CImmediateAlertService::onDisconnected(void) {
	// TODO:: implement this function
	_alert_level = IAS_ALERT_LEVEL_MEDIUM;
	_alert_level_value = IAS_ALERT_LEVEL_MEDIUM;
	// set the characteristic value

}

void CImmediateAlertService::registerService(ble::BLE& ble) {
	// TODO:: implement this function
	// call the registerService function of the base class

}
