#include "alert_notification_service.h"

void CAlertNotificationService::buttonPressedHandler() {
	// TODO: implement this function

	// add a new alert to the ANS_TYPE_SIMPLE_ALERT category
	
}

CAlertNotificationService::CAlertNotificationService(PinName button_pin)
	: _button_press_count(0), _button(button_pin) {
	// TODO:: implement this constructor
	_supported_new_alert_category_index = 0;
	_supported_unread_alert_category_index = 1;
	_unread_alert_status_index = 2;
	_new_alert_index = 3;
	_alert_notification_control_point_index = 4;

	// 1. initialize the class attributes to 0
	//      1. _supported_new_alert_category
	//      2. _supported_unread_alert_category
	//      3. _enabled_new_alert_category
	//      4. _enabled_unread_alert_category
	//      5. _alert_status -- for each category, set the alert counts to 0 but correctly initialize the
	//      category
	//                          field
	
	// 2. create the characteristics with UUIDs declared under GattService class namespace
	//      GattCharacteristic::UUID_SUPPORTED_NEW_ALERT_CATEGORY_CHAR
	//      GattCharacteristic::UUID_SUPPORTED_UNREAD_ALERT_CATEGORY_CHAR
	//      GattCharacteristic::UUID_UNREAD_ALERT_CHAR
	//      GattCharacteristic::UUID_NEW_ALERT_CHAR
	//      GattCharacteristic::UUID_ALERT_NOTIFICATION_CONTROL_POINT_CHAR

	//    As you did in Modules 8, follow the characteristics indices as the creation order
	//
	
	// 3. create the service with UUID GattService::UUID_ALERT_NOTIFICATION_SERVICE
	
	// 4. configure Falling edge ISR function for the button
	
}

CAlertNotificationService::~CAlertNotificationService() {}

void CAlertNotificationService::onDataWrittenHandler(GattCharacteristic* characteristic,
													 const uint8_t* data,
													 uint16_t size) {}

void CAlertNotificationService::onConnected(void) {}

void CAlertNotificationService::onDisconnected(void) {}

void CAlertNotificationService::registerService(ble::BLE& ble) {}

bool CAlertNotificationService::addNewAlertToCategory(CAlertNotificationService::CategoryId category) {
	return false;
}

bool CAlertNotificationService::setSupportedUnreadAlertsCategory(uint16_t supportedUnreadAlerts) {
	return false;
}

bool CAlertNotificationService::addSupportedUnreadAlertsCategory(
	CAlertNotificationService::CategoryId category) {
	return false;
}

bool CAlertNotificationService::removeSupportedUnreadAlertsCategory(
	CAlertNotificationService::CategoryId category) {
	return false;
}

bool CAlertNotificationService::setSupportedNewAlertsCategory(uint16_t supportedUnreadAlerts) {
	return false;
}

bool CAlertNotificationService::addSupportedNewAlertsCategory(
	CAlertNotificationService::CategoryId category) {
	return false;
}

bool CAlertNotificationService::removeSupportedNewAlertsCategory(
	CAlertNotificationService::CategoryId category) {
	return false;
}

void CAlertNotificationService::clearAlertsOfCategory(CategoryId category) {}
