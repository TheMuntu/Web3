// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;  //solidity version
import "./SimpleStorage.sol";

/**
contract SimpleStorage {

    uint256 public myFavoriteNumber; // 0

    // uint256[] listOfFavoriteNumbers;
    struct Person {
        uint256 favoriteNumber;
        string name;
    }

    // dynamic array
    Person[] public listOfPeople;
    // Person public john = Person({favoriteNumber: 7, name: "John"});

    mapping (string => uint256) public nameToFavoriteNumber;

    function store(uint256 _favoriteNumber) public {
        myFavoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256){
        return myFavoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        listOfPeople.push( Person(_favoriteNumber, _name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }

} **/


contract StorageFactory{

    SimpleStorage public simpleStorage; // create an object of the previous function

    function CreateSimpleStorageContract() public {
        // How does the storage factory know what simple storage looks like?
        simpleStorage = new SimpleStorage(); // instanciate the object

    }



}
