// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;  //solidity version
import {SimpleStorage} from "./SimpleStorage.sol";


contract StorageFactory{

    SimpleStorage[] public listOfSimpleStorageContracts; // create an object of the previous function

    function CreateSimpleStorageContract() public {
        // How does the storage factory know what simple storage looks like?
        SimpleStorage newSimpleStorageContract = new SimpleStorage();
        listOfSimpleStorageContracts.push(newSimpleStorageContract);

    }

    function sfStore(uint256 _simpleStorageIndex, uint256 _newSimpleStorageNumber) public {
        // Address
        // ABI
        SimpleStorage mySimpleStorage = listOfSimpleStorageContracts[_simpleStorageIndex];
        mySimpleStorage.store(_newSimpleStorageNumber);
    }

    function sfGet(uint256 _simpleStorageIndex) public view returns(uint256){
        SimpleStorage mySimpleStorage = listOfSimpleStorageContracts[_simpleStorageIndex];
        return  mySimpleStorage.retrieve();
    }



}
