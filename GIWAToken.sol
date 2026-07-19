// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title GIWA Core Ecosystem Token
 * @dev GASOK Programı kapsamında GIWA Chain için optimize edilmiş standart token şablonu.
 */
contract GIWAToken is ERC20, ERC20Burnable, Ownable {
    
    constructor(
        string memory name,
        string memory symbol,
        uint256 initialSupply,
        address ownerAddress
    ) ERC20(name, symbol) Ownable(ownerAddress) {
        // GIWA Chain'de ilk arzı deployer yerine belirlenen sahibe basıyoruz
        _mint(ownerAddress, initialSupply * 10 ** decimals());
    }

    /**
     * @dev Ağ içindeki dApp entegrasyonları için ekstra mint yeteneği (İsteğe bağlı)
     */
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
