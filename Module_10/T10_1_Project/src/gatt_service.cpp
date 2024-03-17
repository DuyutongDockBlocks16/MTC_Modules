#include "gatt_service.h"

#include <memory>

CGattService::CGattService() {}

CGattService::~CGattService() {
	// TODO:: Implement this functions

	// 1. First release the service
	// you can use std::unique_ptr::reset function

	

	// 2. Destruct the characteristics
	
	// 3. Destruct the characteristic descriptors
	
}

bool CGattService::addCharacteristic(
	const UUID &uuid,
	const uint8_t properties /*= GattCharacteristic::BLE_GATT_CHAR_PROPERTIES_NONE*/,
	const char *user_description /*= nullptr*/,
	uint8_t *value /*= nullptr*/,
	size_t max_value_size /*= 0*/) {
	// TODO:: Implement this functions

	// 1. check whether the service has not been created yet.
	if (_service) {
		// if it is, we cannot add characteristics to it.
		return false;
	}
	// 2. create the user description attribute
	//  i. create a vector for the characteristic descriptors. You might want to check
	//      std::vector::emplace_back and std::vector::back functions.
	//  ii. if the user_description is not empty
	//      a. create (by dynamically allocating) a new attribute. assert that the attribute memory can be
	//          allocated. // NOTE:: You cannot use static_assert function. Why?
	//      b. add it to the just created list
	//  iii. If the user_description is empty, just keep the list empty
	
	// 3. create the characteristic by using the fact that std::vector places its element
	//    in contiguous memory region to get the characteristic attributes
	//
	//    allocate new entry to service
	//    i. allocate a new characteristic. Note that len is equal max_value_size when value is not nullptr.
	//       maxLen is always equal to max_value_size
	//    ii. assert that the attribute memory can be
	//          allocated. // NOTE:: You cannot use static_assert function. Why?
	//    iii. add the characteristic to _characteristics
	
	return false;
	
}

GattCharacteristic *CGattService::getCharacteristicWithValueHandle(
	const GattAttribute::Handle_t &value_handle) const {
	// TODO:: Implement this functions
	// 1. Iterate over _characteristics
	//    i. For each characteristic, compare its value handle with the argument value handle
	//    ii. If a characteristic has a value handle, return it.
	//    iii. If no characteristic has the indicated value handle, return nullptr.
	
	return nullptr;
}

const char *CGattService::getCharacteristicUserDescription(
	const GattAttribute::Handle_t &value_handle) const {
	// TODO:: Implement this functions
	int characteristic_index = 0;
	// 1. Iterate over _characteristics
	//    i. For each characteristic, compare its value handle with the argument value handle
	//    ii. If a characteristic has the value handle value_handle,
	//        a. Get the descriptors of that characteristic in _characteristics_user_descriptions vector
	//        b. Get the first descriptor
	//        c. Get the value pointer of the attribute using you can use GattAttribute::getValuePtr function.
	//        d. Cast it to const char*
	//    iii. Otherwise, increase characteristic index
	//    iv. If no characteristic has the indicated value handle, return nullptr.
	

	return nullptr;
}

ble_error_t CGattService::createService(const UUID &uuid) {
	// TODO:: Implement this functions

	// 1. assert that the service has already been created.
	//    if it has been created, and this function is called again,
	//    there is something wrong with the software design
	
	// 2. check whether the service has some characteristics that can be added to the service
	//    If there is no characteristics, return BLE_ERROR_INVALID_STATE
	
	// 3. create a shared pointer for the service
	//    you can use std::make_unique function
	
	// 4. assert that the _service memory has been successfully allocated
	
	// 5. Return BLE_ERROR_NONE
	
	return BLE_ERROR_NOT_IMPLEMENTED;
	
}

GattService *CGattService::getService() const {
	// TODO:: Implement this functions
	
	return nullptr;
	
}

unsigned int CGattService::getCharacteristicCount() const {
	// TODO:: Implement this functions
	
	return 0;
	
}

void CGattService::registerService(ble::BLE &ble) {
	// TODO:: Implement this functions
	
}