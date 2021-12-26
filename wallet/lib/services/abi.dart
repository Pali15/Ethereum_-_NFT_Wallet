class Abi {
  static final abi = {
    "contractName": "SeatsToken",
    "abi": [
      {"inputs": [], "stateMutability": "nonpayable", "type": "constructor"},
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "owner",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "approved",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "uint256",
            "name": "tokenId",
            "type": "uint256"
          }
        ],
        "name": "Approval",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "owner",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "operator",
            "type": "address"
          },
          {
            "indexed": false,
            "internalType": "bool",
            "name": "approved",
            "type": "bool"
          }
        ],
        "name": "ApprovalForAll",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "previousOwner",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "newOwner",
            "type": "address"
          }
        ],
        "name": "OwnershipTransferred",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "from",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "to",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "uint256",
            "name": "tokenId",
            "type": "uint256"
          }
        ],
        "name": "Transfer",
        "type": "event"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "to", "type": "address"},
          {"internalType": "uint256", "name": "tokenId", "type": "uint256"}
        ],
        "name": "approve",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"}
        ],
        "name": "balanceOf",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "uint256", "name": "tokenId", "type": "uint256"}
        ],
        "name": "getApproved",
        "outputs": [
          {"internalType": "address", "name": "", "type": "address"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"},
          {"internalType": "address", "name": "operator", "type": "address"}
        ],
        "name": "isApprovedForAll",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [],
        "name": "name",
        "outputs": [
          {"internalType": "string", "name": "", "type": "string"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [],
        "name": "owner",
        "outputs": [
          {"internalType": "address", "name": "", "type": "address"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "uint256", "name": "tokenId", "type": "uint256"}
        ],
        "name": "ownerOf",
        "outputs": [
          {"internalType": "address", "name": "", "type": "address"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [],
        "name": "renounceOwnership",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "from", "type": "address"},
          {"internalType": "address", "name": "to", "type": "address"},
          {"internalType": "uint256", "name": "tokenId", "type": "uint256"}
        ],
        "name": "safeTransferFrom",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "from", "type": "address"},
          {"internalType": "address", "name": "to", "type": "address"},
          {"internalType": "uint256", "name": "tokenId", "type": "uint256"},
          {"internalType": "bytes", "name": "_data", "type": "bytes"}
        ],
        "name": "safeTransferFrom",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "operator", "type": "address"},
          {"internalType": "bool", "name": "approved", "type": "bool"}
        ],
        "name": "setApprovalForAll",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "symbol",
        "outputs": [
          {"internalType": "string", "name": "", "type": "string"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "uint256", "name": "index", "type": "uint256"}
        ],
        "name": "tokenByIndex",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"},
          {"internalType": "uint256", "name": "index", "type": "uint256"}
        ],
        "name": "tokenOfOwnerByIndex",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [],
        "name": "totalSupply",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "address", "name": "from", "type": "address"},
          {"internalType": "address", "name": "to", "type": "address"},
          {"internalType": "uint256", "name": "tokenId", "type": "uint256"}
        ],
        "name": "transferFrom",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "newOwner", "type": "address"}
        ],
        "name": "transferOwnership",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "uint256", "name": "tokenId", "type": "uint256"}
        ],
        "name": "tokenURI",
        "outputs": [
          {"internalType": "string", "name": "", "type": "string"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "bytes4", "name": "interfaceId", "type": "bytes4"}
        ],
        "name": "supportsInterface",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "view",
        "type": "function",
        "constant": true
      },
      {
        "inputs": [
          {"internalType": "string", "name": "_tokenURI", "type": "string"}
        ],
        "name": "createToken",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      }
    ],
    "metadata":
        "{\"compiler\":{\"version\":\"0.8.10+commit.fc410830\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"inputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"constructor\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"owner\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"approved\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"Approval\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"owner\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"bool\",\"name\":\"approved\",\"type\":\"bool\"}],\"name\":\"ApprovalForAll\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"previousOwner\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"newOwner\",\"type\":\"address\"}],\"name\":\"OwnershipTransferred\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"Transfer\",\"type\":\"event\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"approve\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"owner\",\"type\":\"address\"}],\"name\":\"balanceOf\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"string\",\"name\":\"_tokenURI\",\"type\":\"string\"}],\"name\":\"createToken\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"getApproved\",\"outputs\":[{\"internalType\":\"address\",\"name\":\"\",\"type\":\"address\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"owner\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"}],\"name\":\"isApprovedForAll\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"name\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"owner\",\"outputs\":[{\"internalType\":\"address\",\"name\":\"\",\"type\":\"address\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"ownerOf\",\"outputs\":[{\"internalType\":\"address\",\"name\":\"\",\"type\":\"address\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"renounceOwnership\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"safeTransferFrom\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"},{\"internalType\":\"bytes\",\"name\":\"_data\",\"type\":\"bytes\"}],\"name\":\"safeTransferFrom\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"},{\"internalType\":\"bool\",\"name\":\"approved\",\"type\":\"bool\"}],\"name\":\"setApprovalForAll\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"bytes4\",\"name\":\"interfaceId\",\"type\":\"bytes4\"}],\"name\":\"supportsInterface\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"symbol\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"index\",\"type\":\"uint256\"}],\"name\":\"tokenByIndex\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"owner\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"index\",\"type\":\"uint256\"}],\"name\":\"tokenOfOwnerByIndex\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"tokenURI\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"totalSupply\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"}],\"name\":\"transferFrom\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"newOwner\",\"type\":\"address\"}],\"name\":\"transferOwnership\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"}],\"devdoc\":{\"kind\":\"dev\",\"methods\":{\"approve(address,uint256)\":{\"details\":\"See {IERC721-approve}.\"},\"balanceOf(address)\":{\"details\":\"See {IERC721-balanceOf}.\"},\"getApproved(uint256)\":{\"details\":\"See {IERC721-getApproved}.\"},\"isApprovedForAll(address,address)\":{\"details\":\"See {IERC721-isApprovedForAll}.\"},\"name()\":{\"details\":\"See {IERC721Metadata-name}.\"},\"owner()\":{\"details\":\"Returns the address of the current owner.\"},\"ownerOf(uint256)\":{\"details\":\"See {IERC721-ownerOf}.\"},\"renounceOwnership()\":{\"details\":\"Leaves the contract without owner. It will not be possible to call `onlyOwner` functions anymore. Can only be called by the current owner. NOTE: Renouncing ownership will leave the contract without an owner, thereby removing any functionality that is only available to the owner.\"},\"safeTransferFrom(address,address,uint256)\":{\"details\":\"See {IERC721-safeTransferFrom}.\"},\"safeTransferFrom(address,address,uint256,bytes)\":{\"details\":\"See {IERC721-safeTransferFrom}.\"},\"setApprovalForAll(address,bool)\":{\"details\":\"See {IERC721-setApprovalForAll}.\"},\"symbol()\":{\"details\":\"See {IERC721Metadata-symbol}.\"},\"tokenByIndex(uint256)\":{\"details\":\"See {IERC721Enumerable-tokenByIndex}.\"},\"tokenOfOwnerByIndex(address,uint256)\":{\"details\":\"See {IERC721Enumerable-tokenOfOwnerByIndex}.\"},\"totalSupply()\":{\"details\":\"See {IERC721Enumerable-totalSupply}.\"},\"transferFrom(address,address,uint256)\":{\"details\":\"See {IERC721-transferFrom}.\"},\"transferOwnership(address)\":{\"details\":\"Transfers ownership of the contract to a new account (`newOwner`). Can only be called by the current owner.\"}},\"version\":1},\"userdoc\":{\"kind\":\"user\",\"methods\":{},\"version\":1}},\"settings\":{\"compilationTarget\":{\"project:/contracts/SeatsToken.sol\":\"SeatsToken\"},\"evmVersion\":\"london\",\"libraries\":{},\"metadata\":{\"bytecodeHash\":\"ipfs\"},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"@openzeppelin/contracts/access/ownable.sol\":{\"keccak256\":\"0x6bb804a310218875e89d12c053e94a13a4607cdf7cc2052f3e52bd32a0dc50a1\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://b2ebbbe6d0011175bd9e7268b83de3f9c2f9d8d4cbfbaef12aff977d7d727163\",\"dweb:/ipfs/Qmd5c7Vxtis9wzkDNhxwc6A2QT5H9xn9kfjhx7qx44vpro\"]},\"@openzeppelin/contracts/token/ERC721/ERC721.sol\":{\"keccak256\":\"0x7d2b8ba4b256bfcac347991b75242f9bc37f499c5236af50cf09d0b35943dc0c\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://d8eeaf6afe00229af4c232ca058bb08b7a24cc3886f0b387159ac49ffd8b5312\",\"dweb:/ipfs/QmdnVKmDDWDvdRr6vtrxy3G6WafqA2TAhUZv1UFMsm4B4r\"]},\"@openzeppelin/contracts/token/ERC721/IERC721.sol\":{\"keccak256\":\"0xf101e8720213560fab41104d53b3cc7ba0456ef3a98455aa7f022391783144a0\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://3e7820bcf567e6892d937c3cb10db263a4042e446799bca602535868d822384e\",\"dweb:/ipfs/QmPG2oeDjKncqsEeyYGjAN7CwAJmMgHterXGGnpzhha4z7\"]},\"@openzeppelin/contracts/token/ERC721/IERC721Receiver.sol\":{\"keccak256\":\"0xd9517254724276e2e8de3769183c1f738f445f0095c26fd9b86d3c6687e887b9\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://0e604bcdcd5e5b2fb299ad09769cde6db19d5aa1929d1b5e939234a0f10d7eb8\",\"dweb:/ipfs/Qmd8hXE3GZfBHuWx3RNiYgFW2ci7KvHtib8DiwzJ2dgo9V\"]},\"@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol\":{\"keccak256\":\"0x41dc7bf7f69c668eb98aa078c5140a4d3c3b097124ee4b6058a649ca99688300\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://621b0e2f8b95aa04707f3106f48a8c7cfab2d6fbe2dd8253e70b0b024daee683\",\"dweb:/ipfs/QmTptvu7MJ6QcogPJUxkDEkdKm97KGTC28bhsZKu4sex4M\"]},\"@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol\":{\"keccak256\":\"0x188d038a65a945481cc13fe30db334472dfbed61f7959d4478d05feb6303b1ea\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://7aec4efa22389811ffa393463569410bbca1ecaa551bc94d69020bc9567e9277\",\"dweb:/ipfs/QmPwk5uVSHPQkepebrZSQ9xqgXdPABKqHwJZ2HkzNByLRE\"]},\"@openzeppelin/contracts/token/ERC721/extensions/IERC721Enumerable.sol\":{\"keccak256\":\"0xa69205e5009601cf13be78b1e2f500e1e3b1d8012f22d966e63975273f602038\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://d919a0061e43f9878f6171b7f853cb92093805cd1160858c1884195a639b40a0\",\"dweb:/ipfs/QmRZsS3EYuLp75nBym1QQ4y6aQXGew75wSbv1uwqkvouUK\"]},\"@openzeppelin/contracts/token/ERC721/extensions/IERC721Metadata.sol\":{\"keccak256\":\"0xd32fb7f530a914b1083d10a6bed3a586f2451952fec04fe542bcc670a82f7ba5\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://af63ab940a34687c45f0ad84960b048fc5f49330c92ccb422db7822a444733b9\",\"dweb:/ipfs/QmUShaQEu8HS1GjDnsMJQ8jkZEBrecn6NuDZ3pfjY1gVck\"]},\"@openzeppelin/contracts/utils/Address.sol\":{\"keccak256\":\"0x3336baae5cf23e94274d75336e2d412193be508504aee185e61dc7d58cd05c8a\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://39a05eec7083dfa0cc7e0cbfe6cd1bd085a340af1ede93fdff3ad047c5fb3d8e\",\"dweb:/ipfs/QmVApz5fCUq2QC8gKTsNNdCmcedJ3ETHp68zR5N3WUKS4r\"]},\"@openzeppelin/contracts/utils/Context.sol\":{\"keccak256\":\"0x90565a39ae45c80f0468dc96c7b20d0afc3055f344c8203a0c9258239f350b9f\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://26e8b38a7ac8e7b4463af00cf7fff1bf48ae9875765bf4f7751e100124d0bc8c\",\"dweb:/ipfs/QmWcsmkVr24xmmjfnBQZoemFniXjj3vwT78Cz6uqZW1Hux\"]},\"@openzeppelin/contracts/utils/Counters.sol\":{\"keccak256\":\"0x78450f4e3b722cce467b21e285f72ce5eaf361e9ba9dd2241a413926246773cd\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://f103065051300cd995fd4599ba91188d4071b92175b52f26110e02db091617c0\",\"dweb:/ipfs/QmSyDz67R2HCypDE8Pacn3voVwxw9x17NM66q47YgBnGqc\"]},\"@openzeppelin/contracts/utils/Strings.sol\":{\"keccak256\":\"0x391d3ba97ab6856a16b225d6ee29617ad15ff00db70f3b4df1ab5ea33aa47c9d\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://d636ba90bbbeed04a1ea7fe9ec2466757e30fd38ba2ca173636dbf69a518735e\",\"dweb:/ipfs/QmQwCB2BHnEuYR22PYt9HkpbgeFDhq4rHmaYqAZbX3WRC7\"]},\"@openzeppelin/contracts/utils/introspection/ERC165.sol\":{\"keccak256\":\"0x5718c5df9bd67ac68a796961df938821bb5dc0cd4c6118d77e9145afb187409b\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://d10e1d9b26042424789246603906ad06143bf9a928f4e99de8b5e3bdc662f549\",\"dweb:/ipfs/Qmejonoaj5MLekPus229rJQHcC6E9dz2xorjHJR84fMfmn\"]},\"@openzeppelin/contracts/utils/introspection/IERC165.sol\":{\"keccak256\":\"0xa28007762d9da9db878dd421960c8cb9a10471f47ab5c1b3309bfe48e9e79ff4\",\"license\":\"MIT\",\"urls\":[\"bzz-raw://796ab6e88af7bf0e78def0f059310c903af6a312b565344e0ff524a0f26e81c6\",\"dweb:/ipfs/QmcsVgLgzWdor3UnAztUkXKNGcysm1MPneWksF72AvnwBx\"]},\"project:/contracts/SeatsToken.sol\":{\"keccak256\":\"0x93f444105758ca1c0c3389f65ac3d400ab9acd1e168b936d6f3fae5571257b07\",\"urls\":[\"bzz-raw://7841b03dd51bda201b5644792c27c9c801a9e9ded036dc69853deedd4137495e\",\"dweb:/ipfs/QmZSvq185bDvAxZDm3Mbzeryv2qxLKuttwYwt3wuneF9b4\"]}},\"version\":1}",
    "bytecode":
        "0x60806040523480156200001157600080fd5b506040518060400160405280600d81526020017f53656174546f6b656e204e4654000000000000000000000000000000000000008152506040518060400160405280600481526020017f5354544b00000000000000000000000000000000000000000000000000000000815250816000908051906020019062000096929190620001a6565b508060019080519060200190620000af929190620001a6565b505050620000d2620000c6620000d860201b60201c565b620000e060201b60201c565b620002bb565b600033905090565b6000600b60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905081600b60006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055508173ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff167f8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e060405160405180910390a35050565b828054620001b49062000285565b90600052602060002090601f016020900481019282620001d8576000855562000224565b82601f10620001f357805160ff191683800117855562000224565b8280016001018555821562000224579182015b828111156200022357825182559160200191906001019062000206565b5b50905062000233919062000237565b5090565b5b808211156200025257600081600090555060010162000238565b5090565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052602260045260246000fd5b600060028204905060018216806200029e57607f821691505b60208210811415620002b557620002b462000256565b5b50919050565b6137b880620002cb6000396000f3fe608060405234801561001057600080fd5b506004361061012c5760003560e01c80636352211e116100ad578063a22cb46511610071578063a22cb46514610357578063b88d4fde14610373578063c87b56dd1461038f578063e985e9c5146103bf578063f2fde38b146103ef5761012c565b80636352211e146102b157806370a08231146102e1578063715018a6146103115780638da5cb5b1461031b57806395d89b41146103395761012c565b806323b872dd116100f457806323b872dd146101e95780632f745c591461020557806342842e0e1461023557806345576f94146102515780634f6ccce7146102815761012c565b806301ffc9a71461013157806306fdde0314610161578063081812fc1461017f578063095ea7b3146101af57806318160ddd146101cb575b600080fd5b61014b600480360381019061014691906122dc565b61040b565b6040516101589190612324565b60405180910390f35b61016961041d565b60405161017691906123d8565b60405180910390f35b61019960048036038101906101949190612430565b6104af565b6040516101a6919061249e565b60405180910390f35b6101c960048036038101906101c491906124e5565b610534565b005b6101d361064c565b6040516101e09190612534565b60405180910390f35b61020360048036038101906101fe919061254f565b610659565b005b61021f600480360381019061021a91906124e5565b6106b9565b60405161022c9190612534565b60405180910390f35b61024f600480360381019061024a919061254f565b61075e565b005b61026b600480360381019061026691906126d7565b61077e565b6040516102789190612534565b60405180910390f35b61029b60048036038101906102969190612430565b61083d565b6040516102a89190612534565b60405180910390f35b6102cb60048036038101906102c69190612430565b6108ae565b6040516102d8919061249e565b60405180910390f35b6102fb60048036038101906102f69190612720565b610960565b6040516103089190612534565b60405180910390f35b610319610a18565b005b610323610aa0565b604051610330919061249e565b60405180910390f35b610341610aca565b60405161034e91906123d8565b60405180910390f35b610371600480360381019061036c9190612779565b610b5c565b005b61038d6004803603810190610388919061285a565b610cdd565b005b6103a960048036038101906103a49190612430565b610d3f565b6040516103b691906123d8565b60405180910390f35b6103d960048036038101906103d491906128dd565b610d51565b6040516103e69190612324565b60405180910390f35b61040960048036038101906104049190612720565b610de5565b005b600061041682610edd565b9050919050565b60606000805461042c9061294c565b80601f01602080910402602001604051908101604052809291908181526020018280546104589061294c565b80156104a55780601f1061047a576101008083540402835291602001916104a5565b820191906000526020600020905b81548152906001019060200180831161048857829003601f168201915b5050505050905090565b60006104ba82610f57565b6104f9576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016104f0906129f0565b60405180910390fd5b6004600083815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050919050565b600061053f826108ae565b90508073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1614156105b0576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016105a790612a82565b60405180910390fd5b8073ffffffffffffffffffffffffffffffffffffffff166105cf610fc3565b73ffffffffffffffffffffffffffffffffffffffff1614806105fe57506105fd816105f8610fc3565b610d51565b5b61063d576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161063490612b14565b60405180910390fd5b6106478383610fcb565b505050565b6000600880549050905090565b61066a610664610fc3565b82611084565b6106a9576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016106a090612ba6565b60405180910390fd5b6106b4838383611162565b505050565b60006106c483610960565b8210610705576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016106fc90612c38565b60405180910390fd5b600660008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600083815260200190815260200160002054905092915050565b61077983838360405180602001604052806000815250610cdd565b505050565b6000610788610fc3565b73ffffffffffffffffffffffffffffffffffffffff166107a6610aa0565b73ffffffffffffffffffffffffffffffffffffffff16146107fc576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016107f390612ca4565b60405180910390fd5b610806600c6113be565b6000610812600c6113d4565b9050610820600033836113e2565b61082a33826113f2565b61083481846115c0565b80915050919050565b600061084761064c565b8210610888576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161087f90612d36565b60405180910390fd5b6008828154811061089c5761089b612d56565b5b90600052602060002001549050919050565b6000806002600084815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff161415610957576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161094e90612df7565b60405180910390fd5b80915050919050565b60008073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff1614156109d1576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016109c890612e89565b60405180910390fd5b600360008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020549050919050565b610a20610fc3565b73ffffffffffffffffffffffffffffffffffffffff16610a3e610aa0565b73ffffffffffffffffffffffffffffffffffffffff1614610a94576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610a8b90612ca4565b60405180910390fd5b610a9e6000611634565b565b6000600b60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905090565b606060018054610ad99061294c565b80601f0160208091040260200160405190810160405280929190818152602001828054610b059061294c565b8015610b525780601f10610b2757610100808354040283529160200191610b52565b820191906000526020600020905b815481529060010190602001808311610b3557829003601f168201915b5050505050905090565b610b64610fc3565b73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415610bd2576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610bc990612ef5565b60405180910390fd5b8060056000610bdf610fc3565b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060006101000a81548160ff0219169083151502179055508173ffffffffffffffffffffffffffffffffffffffff16610c8c610fc3565b73ffffffffffffffffffffffffffffffffffffffff167f17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c3183604051610cd19190612324565b60405180910390a35050565b610cee610ce8610fc3565b83611084565b610d2d576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610d2490612ba6565b60405180910390fd5b610d39848484846116fa565b50505050565b6060610d4a82611756565b9050919050565b6000600560008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16905092915050565b610ded610fc3565b73ffffffffffffffffffffffffffffffffffffffff16610e0b610aa0565b73ffffffffffffffffffffffffffffffffffffffff1614610e61576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610e5890612ca4565b60405180910390fd5b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff161415610ed1576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610ec890612f87565b60405180910390fd5b610eda81611634565b50565b60007f780e9d63000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff19161480610f505750610f4f826118a8565b5b9050919050565b60008073ffffffffffffffffffffffffffffffffffffffff166002600084815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1614159050919050565b600033905090565b816004600083815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550808273ffffffffffffffffffffffffffffffffffffffff1661103e836108ae565b73ffffffffffffffffffffffffffffffffffffffff167f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b92560405160405180910390a45050565b600061108f82610f57565b6110ce576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016110c590613019565b60405180910390fd5b60006110d9836108ae565b90508073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff16148061114857508373ffffffffffffffffffffffffffffffffffffffff16611130846104af565b73ffffffffffffffffffffffffffffffffffffffff16145b8061115957506111588185610d51565b5b91505092915050565b8273ffffffffffffffffffffffffffffffffffffffff16611182826108ae565b73ffffffffffffffffffffffffffffffffffffffff16146111d8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016111cf906130ab565b60405180910390fd5b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415611248576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161123f9061313d565b60405180910390fd5b6112538383836113e2565b61125e600082610fcb565b6001600360008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008282546112ae919061318c565b925050819055506001600360008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825461130591906131c0565b92505081905550816002600083815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550808273ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef60405160405180910390a4505050565b6001816000016000828254019250508190555050565b600081600001549050919050565b6113ed83838361198a565b505050565b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415611462576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161145990613262565b60405180910390fd5b61146b81610f57565b156114ab576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016114a2906132ce565b60405180910390fd5b6114b7600083836113e2565b6001600360008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825461150791906131c0565b92505081905550816002600083815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550808273ffffffffffffffffffffffffffffffffffffffff16600073ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef60405160405180910390a45050565b6115c982610f57565b611608576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016115ff90613360565b60405180910390fd5b80600a6000848152602001908152602001600020908051906020019061162f9291906121cd565b505050565b6000600b60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905081600b60006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055508173ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff167f8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e060405160405180910390a35050565b611705848484611162565b61171184848484611a9e565b611750576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401611747906133f2565b60405180910390fd5b50505050565b606061176182610f57565b6117a0576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161179790613484565b60405180910390fd5b6000600a600084815260200190815260200160002080546117c09061294c565b80601f01602080910402602001604051908101604052809291908181526020018280546117ec9061294c565b80156118395780601f1061180e57610100808354040283529160200191611839565b820191906000526020600020905b81548152906001019060200180831161181c57829003601f168201915b50505050509050600061184a611c26565b90506000815114156118605781925050506118a3565b60008251111561189557808260405160200161187d9291906134e0565b604051602081830303815290604052925050506118a3565b61189e84611c3d565b925050505b919050565b60007f80ac58cd000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916148061197357507f5b5e139f000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916145b80611983575061198282611ce4565b5b9050919050565b611995838383611d4e565b600073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1614156119d8576119d381611d53565b611a17565b8173ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1614611a1657611a158382611d9c565b5b5b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415611a5a57611a5581611f09565b611a99565b8273ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff1614611a9857611a978282611fda565b5b5b505050565b6000611abf8473ffffffffffffffffffffffffffffffffffffffff16612059565b15611c19578373ffffffffffffffffffffffffffffffffffffffff1663150b7a02611ae8610fc3565b8786866040518563ffffffff1660e01b8152600401611b0a9493929190613559565b6020604051808303816000875af1925050508015611b4657506040513d601f19601f82011682018060405250810190611b4391906135ba565b60015b611bc9573d8060008114611b76576040519150601f19603f3d011682016040523d82523d6000602084013e611b7b565b606091505b50600081511415611bc1576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401611bb8906133f2565b60405180910390fd5b805181602001fd5b63150b7a0260e01b7bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916817bffffffffffffffffffffffffffffffffffffffffffffffffffffffff191614915050611c1e565b600190505b949350505050565b606060405180602001604052806000815250905090565b6060611c4882610f57565b611c87576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401611c7e90613659565b60405180910390fd5b6000611c91611c26565b90506000815111611cb15760405180602001604052806000815250611cdc565b80611cbb8461206c565b604051602001611ccc9291906134e0565b6040516020818303038152906040525b915050919050565b60007f01ffc9a7000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916149050919050565b505050565b6008805490506009600083815260200190815260200160002081905550600881908060018154018082558091505060019003906000526020600020016000909190919091505550565b60006001611da984610960565b611db3919061318c565b9050600060076000848152602001908152602001600020549050818114611e98576000600660008673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600084815260200190815260200160002054905080600660008773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600084815260200190815260200160002081905550816007600083815260200190815260200160002081905550505b6007600084815260200190815260200160002060009055600660008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008381526020019081526020016000206000905550505050565b60006001600880549050611f1d919061318c565b9050600060096000848152602001908152602001600020549050600060088381548110611f4d57611f4c612d56565b5b906000526020600020015490508060088381548110611f6f57611f6e612d56565b5b906000526020600020018190555081600960008381526020019081526020016000208190555060096000858152602001908152602001600020600090556008805480611fbe57611fbd613679565b5b6001900381819060005260206000200160009055905550505050565b6000611fe583610960565b905081600660008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600083815260200190815260200160002081905550806007600084815260200190815260200160002081905550505050565b600080823b905060008111915050919050565b606060008214156120b4576040518060400160405280600181526020017f300000000000000000000000000000000000000000000000000000000000000081525090506121c8565b600082905060005b600082146120e65780806120cf906136a8565b915050600a826120df9190613720565b91506120bc565b60008167ffffffffffffffff811115612102576121016125ac565b5b6040519080825280601f01601f1916602001820160405280156121345781602001600182028036833780820191505090505b5090505b600085146121c15760018261214d919061318c565b9150600a8561215c9190613751565b603061216891906131c0565b60f81b81838151811061217e5761217d612d56565b5b60200101907effffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916908160001a905350600a856121ba9190613720565b9450612138565b8093505050505b919050565b8280546121d99061294c565b90600052602060002090601f0160209004810192826121fb5760008555612242565b82601f1061221457805160ff1916838001178555612242565b82800160010185558215612242579182015b82811115612241578251825591602001919060010190612226565b5b50905061224f9190612253565b5090565b5b8082111561226c576000816000905550600101612254565b5090565b6000604051905090565b600080fd5b600080fd5b60007fffffffff0000000000000000000000000000000000000000000000000000000082169050919050565b6122b981612284565b81146122c457600080fd5b50565b6000813590506122d6816122b0565b92915050565b6000602082840312156122f2576122f161227a565b5b6000612300848285016122c7565b91505092915050565b60008115159050919050565b61231e81612309565b82525050565b60006020820190506123396000830184612315565b92915050565b600081519050919050565b600082825260208201905092915050565b60005b8381101561237957808201518184015260208101905061235e565b83811115612388576000848401525b50505050565b6000601f19601f8301169050919050565b60006123aa8261233f565b6123b4818561234a565b93506123c481856020860161235b565b6123cd8161238e565b840191505092915050565b600060208201905081810360008301526123f2818461239f565b905092915050565b6000819050919050565b61240d816123fa565b811461241857600080fd5b50565b60008135905061242a81612404565b92915050565b6000602082840312156124465761244561227a565b5b60006124548482850161241b565b91505092915050565b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006124888261245d565b9050919050565b6124988161247d565b82525050565b60006020820190506124b3600083018461248f565b92915050565b6124c28161247d565b81146124cd57600080fd5b50565b6000813590506124df816124b9565b92915050565b600080604083850312156124fc576124fb61227a565b5b600061250a858286016124d0565b925050602061251b8582860161241b565b9150509250929050565b61252e816123fa565b82525050565b60006020820190506125496000830184612525565b92915050565b6000806000606084860312156125685761256761227a565b5b6000612576868287016124d0565b9350506020612587868287016124d0565b92505060406125988682870161241b565b9150509250925092565b600080fd5b600080fd5b7f4e487b7100000000000000000000000000000000000000000000000000000000600052604160045260246000fd5b6125e48261238e565b810181811067ffffffffffffffff82111715612603576126026125ac565b5b80604052505050565b6000612616612270565b905061262282826125db565b919050565b600067ffffffffffffffff821115612642576126416125ac565b5b61264b8261238e565b9050602081019050919050565b82818337600083830152505050565b600061267a61267584612627565b61260c565b905082815260208101848484011115612696576126956125a7565b5b6126a1848285612658565b509392505050565b600082601f8301126126be576126bd6125a2565b5b81356126ce848260208601612667565b91505092915050565b6000602082840312156126ed576126ec61227a565b5b600082013567ffffffffffffffff81111561270b5761270a61227f565b5b612717848285016126a9565b91505092915050565b6000602082840312156127365761273561227a565b5b6000612744848285016124d0565b91505092915050565b61275681612309565b811461276157600080fd5b50565b6000813590506127738161274d565b92915050565b600080604083850312156127905761278f61227a565b5b600061279e858286016124d0565b92505060206127af85828601612764565b9150509250929050565b600067ffffffffffffffff8211156127d4576127d36125ac565b5b6127dd8261238e565b9050602081019050919050565b60006127fd6127f8846127b9565b61260c565b905082815260208101848484011115612819576128186125a7565b5b612824848285612658565b509392505050565b600082601f830112612841576128406125a2565b5b81356128518482602086016127ea565b91505092915050565b600080600080608085870312156128745761287361227a565b5b6000612882878288016124d0565b9450506020612893878288016124d0565b93505060406128a48782880161241b565b925050606085013567ffffffffffffffff8111156128c5576128c461227f565b5b6128d18782880161282c565b91505092959194509250565b600080604083850312156128f4576128f361227a565b5b6000612902858286016124d0565b9250506020612913858286016124d0565b9150509250929050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052602260045260246000fd5b6000600282049050600182168061296457607f821691505b602082108114156129785761297761291d565b5b50919050565b7f4552433732313a20617070726f76656420717565727920666f72206e6f6e657860008201527f697374656e7420746f6b656e0000000000000000000000000000000000000000602082015250565b60006129da602c8361234a565b91506129e58261297e565b604082019050919050565b60006020820190508181036000830152612a09816129cd565b9050919050565b7f4552433732313a20617070726f76616c20746f2063757272656e74206f776e6560008201527f7200000000000000000000000000000000000000000000000000000000000000602082015250565b6000612a6c60218361234a565b9150612a7782612a10565b604082019050919050565b60006020820190508181036000830152612a9b81612a5f565b9050919050565b7f4552433732313a20617070726f76652063616c6c6572206973206e6f74206f7760008201527f6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000602082015250565b6000612afe60388361234a565b9150612b0982612aa2565b604082019050919050565b60006020820190508181036000830152612b2d81612af1565b9050919050565b7f4552433732313a207472616e736665722063616c6c6572206973206e6f74206f60008201527f776e6572206e6f7220617070726f766564000000000000000000000000000000602082015250565b6000612b9060318361234a565b9150612b9b82612b34565b604082019050919050565b60006020820190508181036000830152612bbf81612b83565b9050919050565b7f455243373231456e756d657261626c653a206f776e657220696e646578206f7560008201527f74206f6620626f756e6473000000000000000000000000000000000000000000602082015250565b6000612c22602b8361234a565b9150612c2d82612bc6565b604082019050919050565b60006020820190508181036000830152612c5181612c15565b9050919050565b7f4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572600082015250565b6000612c8e60208361234a565b9150612c9982612c58565b602082019050919050565b60006020820190508181036000830152612cbd81612c81565b9050919050565b7f455243373231456e756d657261626c653a20676c6f62616c20696e646578206f60008201527f7574206f6620626f756e64730000000000000000000000000000000000000000602082015250565b6000612d20602c8361234a565b9150612d2b82612cc4565b604082019050919050565b60006020820190508181036000830152612d4f81612d13565b9050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052603260045260246000fd5b7f4552433732313a206f776e657220717565727920666f72206e6f6e657869737460008201527f656e7420746f6b656e0000000000000000000000000000000000000000000000602082015250565b6000612de160298361234a565b9150612dec82612d85565b604082019050919050565b60006020820190508181036000830152612e1081612dd4565b9050919050565b7f4552433732313a2062616c616e636520717565727920666f7220746865207a6560008201527f726f206164647265737300000000000000000000000000000000000000000000602082015250565b6000612e73602a8361234a565b9150612e7e82612e17565b604082019050919050565b60006020820190508181036000830152612ea281612e66565b9050919050565b7f4552433732313a20617070726f766520746f2063616c6c657200000000000000600082015250565b6000612edf60198361234a565b9150612eea82612ea9565b602082019050919050565b60006020820190508181036000830152612f0e81612ed2565b9050919050565b7f4f776e61626c653a206e6577206f776e657220697320746865207a65726f206160008201527f6464726573730000000000000000000000000000000000000000000000000000602082015250565b6000612f7160268361234a565b9150612f7c82612f15565b604082019050919050565b60006020820190508181036000830152612fa081612f64565b9050919050565b7f4552433732313a206f70657261746f7220717565727920666f72206e6f6e657860008201527f697374656e7420746f6b656e0000000000000000000000000000000000000000602082015250565b6000613003602c8361234a565b915061300e82612fa7565b604082019050919050565b6000602082019050818103600083015261303281612ff6565b9050919050565b7f4552433732313a207472616e73666572206f6620746f6b656e2074686174206960008201527f73206e6f74206f776e0000000000000000000000000000000000000000000000602082015250565b600061309560298361234a565b91506130a082613039565b604082019050919050565b600060208201905081810360008301526130c481613088565b9050919050565b7f4552433732313a207472616e7366657220746f20746865207a65726f2061646460008201527f7265737300000000000000000000000000000000000000000000000000000000602082015250565b600061312760248361234a565b9150613132826130cb565b604082019050919050565b600060208201905081810360008301526131568161311a565b9050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601160045260246000fd5b6000613197826123fa565b91506131a2836123fa565b9250828210156131b5576131b461315d565b5b828203905092915050565b60006131cb826123fa565b91506131d6836123fa565b9250827fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0382111561320b5761320a61315d565b5b828201905092915050565b7f4552433732313a206d696e7420746f20746865207a65726f2061646472657373600082015250565b600061324c60208361234a565b915061325782613216565b602082019050919050565b6000602082019050818103600083015261327b8161323f565b9050919050565b7f4552433732313a20746f6b656e20616c7265616479206d696e74656400000000600082015250565b60006132b8601c8361234a565b91506132c382613282565b602082019050919050565b600060208201905081810360008301526132e7816132ab565b9050919050565b7f45524337323155524953746f726167653a2055524920736574206f66206e6f6e60008201527f6578697374656e7420746f6b656e000000000000000000000000000000000000602082015250565b600061334a602e8361234a565b9150613355826132ee565b604082019050919050565b600060208201905081810360008301526133798161333d565b9050919050565b7f4552433732313a207472616e7366657220746f206e6f6e20455243373231526560008201527f63656976657220696d706c656d656e7465720000000000000000000000000000602082015250565b60006133dc60328361234a565b91506133e782613380565b604082019050919050565b6000602082019050818103600083015261340b816133cf565b9050919050565b7f45524337323155524953746f726167653a2055524920717565727920666f722060008201527f6e6f6e6578697374656e7420746f6b656e000000000000000000000000000000602082015250565b600061346e60318361234a565b915061347982613412565b604082019050919050565b6000602082019050818103600083015261349d81613461565b9050919050565b600081905092915050565b60006134ba8261233f565b6134c481856134a4565b93506134d481856020860161235b565b80840191505092915050565b60006134ec82856134af565b91506134f882846134af565b91508190509392505050565b600081519050919050565b600082825260208201905092915050565b600061352b82613504565b613535818561350f565b935061354581856020860161235b565b61354e8161238e565b840191505092915050565b600060808201905061356e600083018761248f565b61357b602083018661248f565b6135886040830185612525565b818103606083015261359a8184613520565b905095945050505050565b6000815190506135b4816122b0565b92915050565b6000602082840312156135d0576135cf61227a565b5b60006135de848285016135a5565b91505092915050565b7f4552433732314d657461646174613a2055524920717565727920666f72206e6f60008201527f6e6578697374656e7420746f6b656e0000000000000000000000000000000000602082015250565b6000613643602f8361234a565b915061364e826135e7565b604082019050919050565b6000602082019050818103600083015261367281613636565b9050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052603160045260246000fd5b60006136b3826123fa565b91507fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8214156136e6576136e561315d565b5b600182019050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601260045260246000fd5b600061372b826123fa565b9150613736836123fa565b925082613746576137456136f1565b5b828204905092915050565b600061375c826123fa565b9150613767836123fa565b925082613777576137766136f1565b5b82820690509291505056fea2646970667358221220cd2c4bd13437d388720c6e3513dbaf842d6798ad4786aaf49d6a0ee7a1ae098664736f6c634300080a0033",
    "deployedBytecode":
        "0x608060405234801561001057600080fd5b506004361061012c5760003560e01c80636352211e116100ad578063a22cb46511610071578063a22cb46514610357578063b88d4fde14610373578063c87b56dd1461038f578063e985e9c5146103bf578063f2fde38b146103ef5761012c565b80636352211e146102b157806370a08231146102e1578063715018a6146103115780638da5cb5b1461031b57806395d89b41146103395761012c565b806323b872dd116100f457806323b872dd146101e95780632f745c591461020557806342842e0e1461023557806345576f94146102515780634f6ccce7146102815761012c565b806301ffc9a71461013157806306fdde0314610161578063081812fc1461017f578063095ea7b3146101af57806318160ddd146101cb575b600080fd5b61014b600480360381019061014691906122dc565b61040b565b6040516101589190612324565b60405180910390f35b61016961041d565b60405161017691906123d8565b60405180910390f35b61019960048036038101906101949190612430565b6104af565b6040516101a6919061249e565b60405180910390f35b6101c960048036038101906101c491906124e5565b610534565b005b6101d361064c565b6040516101e09190612534565b60405180910390f35b61020360048036038101906101fe919061254f565b610659565b005b61021f600480360381019061021a91906124e5565b6106b9565b60405161022c9190612534565b60405180910390f35b61024f600480360381019061024a919061254f565b61075e565b005b61026b600480360381019061026691906126d7565b61077e565b6040516102789190612534565b60405180910390f35b61029b60048036038101906102969190612430565b61083d565b6040516102a89190612534565b60405180910390f35b6102cb60048036038101906102c69190612430565b6108ae565b6040516102d8919061249e565b60405180910390f35b6102fb60048036038101906102f69190612720565b610960565b6040516103089190612534565b60405180910390f35b610319610a18565b005b610323610aa0565b604051610330919061249e565b60405180910390f35b610341610aca565b60405161034e91906123d8565b60405180910390f35b610371600480360381019061036c9190612779565b610b5c565b005b61038d6004803603810190610388919061285a565b610cdd565b005b6103a960048036038101906103a49190612430565b610d3f565b6040516103b691906123d8565b60405180910390f35b6103d960048036038101906103d491906128dd565b610d51565b6040516103e69190612324565b60405180910390f35b61040960048036038101906104049190612720565b610de5565b005b600061041682610edd565b9050919050565b60606000805461042c9061294c565b80601f01602080910402602001604051908101604052809291908181526020018280546104589061294c565b80156104a55780601f1061047a576101008083540402835291602001916104a5565b820191906000526020600020905b81548152906001019060200180831161048857829003601f168201915b5050505050905090565b60006104ba82610f57565b6104f9576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016104f0906129f0565b60405180910390fd5b6004600083815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050919050565b600061053f826108ae565b90508073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1614156105b0576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016105a790612a82565b60405180910390fd5b8073ffffffffffffffffffffffffffffffffffffffff166105cf610fc3565b73ffffffffffffffffffffffffffffffffffffffff1614806105fe57506105fd816105f8610fc3565b610d51565b5b61063d576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161063490612b14565b60405180910390fd5b6106478383610fcb565b505050565b6000600880549050905090565b61066a610664610fc3565b82611084565b6106a9576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016106a090612ba6565b60405180910390fd5b6106b4838383611162565b505050565b60006106c483610960565b8210610705576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016106fc90612c38565b60405180910390fd5b600660008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600083815260200190815260200160002054905092915050565b61077983838360405180602001604052806000815250610cdd565b505050565b6000610788610fc3565b73ffffffffffffffffffffffffffffffffffffffff166107a6610aa0565b73ffffffffffffffffffffffffffffffffffffffff16146107fc576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016107f390612ca4565b60405180910390fd5b610806600c6113be565b6000610812600c6113d4565b9050610820600033836113e2565b61082a33826113f2565b61083481846115c0565b80915050919050565b600061084761064c565b8210610888576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161087f90612d36565b60405180910390fd5b6008828154811061089c5761089b612d56565b5b90600052602060002001549050919050565b6000806002600084815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff169050600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff161415610957576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161094e90612df7565b60405180910390fd5b80915050919050565b60008073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff1614156109d1576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016109c890612e89565b60405180910390fd5b600360008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020549050919050565b610a20610fc3565b73ffffffffffffffffffffffffffffffffffffffff16610a3e610aa0565b73ffffffffffffffffffffffffffffffffffffffff1614610a94576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610a8b90612ca4565b60405180910390fd5b610a9e6000611634565b565b6000600b60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905090565b606060018054610ad99061294c565b80601f0160208091040260200160405190810160405280929190818152602001828054610b059061294c565b8015610b525780601f10610b2757610100808354040283529160200191610b52565b820191906000526020600020905b815481529060010190602001808311610b3557829003601f168201915b5050505050905090565b610b64610fc3565b73ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415610bd2576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610bc990612ef5565b60405180910390fd5b8060056000610bdf610fc3565b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060006101000a81548160ff0219169083151502179055508173ffffffffffffffffffffffffffffffffffffffff16610c8c610fc3565b73ffffffffffffffffffffffffffffffffffffffff167f17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c3183604051610cd19190612324565b60405180910390a35050565b610cee610ce8610fc3565b83611084565b610d2d576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610d2490612ba6565b60405180910390fd5b610d39848484846116fa565b50505050565b6060610d4a82611756565b9050919050565b6000600560008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16905092915050565b610ded610fc3565b73ffffffffffffffffffffffffffffffffffffffff16610e0b610aa0565b73ffffffffffffffffffffffffffffffffffffffff1614610e61576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610e5890612ca4565b60405180910390fd5b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff161415610ed1576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401610ec890612f87565b60405180910390fd5b610eda81611634565b50565b60007f780e9d63000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff19161480610f505750610f4f826118a8565b5b9050919050565b60008073ffffffffffffffffffffffffffffffffffffffff166002600084815260200190815260200160002060009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1614159050919050565b600033905090565b816004600083815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550808273ffffffffffffffffffffffffffffffffffffffff1661103e836108ae565b73ffffffffffffffffffffffffffffffffffffffff167f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b92560405160405180910390a45050565b600061108f82610f57565b6110ce576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016110c590613019565b60405180910390fd5b60006110d9836108ae565b90508073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff16148061114857508373ffffffffffffffffffffffffffffffffffffffff16611130846104af565b73ffffffffffffffffffffffffffffffffffffffff16145b8061115957506111588185610d51565b5b91505092915050565b8273ffffffffffffffffffffffffffffffffffffffff16611182826108ae565b73ffffffffffffffffffffffffffffffffffffffff16146111d8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016111cf906130ab565b60405180910390fd5b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415611248576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161123f9061313d565b60405180910390fd5b6112538383836113e2565b61125e600082610fcb565b6001600360008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008282546112ae919061318c565b925050819055506001600360008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825461130591906131c0565b92505081905550816002600083815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550808273ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef60405160405180910390a4505050565b6001816000016000828254019250508190555050565b600081600001549050919050565b6113ed83838361198a565b505050565b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415611462576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161145990613262565b60405180910390fd5b61146b81610f57565b156114ab576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016114a2906132ce565b60405180910390fd5b6114b7600083836113e2565b6001600360008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600082825461150791906131c0565b92505081905550816002600083815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550808273ffffffffffffffffffffffffffffffffffffffff16600073ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef60405160405180910390a45050565b6115c982610f57565b611608576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016115ff90613360565b60405180910390fd5b80600a6000848152602001908152602001600020908051906020019061162f9291906121cd565b505050565b6000600b60009054906101000a900473ffffffffffffffffffffffffffffffffffffffff16905081600b60006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055508173ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff167f8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e060405160405180910390a35050565b611705848484611162565b61171184848484611a9e565b611750576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401611747906133f2565b60405180910390fd5b50505050565b606061176182610f57565b6117a0576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040161179790613484565b60405180910390fd5b6000600a600084815260200190815260200160002080546117c09061294c565b80601f01602080910402602001604051908101604052809291908181526020018280546117ec9061294c565b80156118395780601f1061180e57610100808354040283529160200191611839565b820191906000526020600020905b81548152906001019060200180831161181c57829003601f168201915b50505050509050600061184a611c26565b90506000815114156118605781925050506118a3565b60008251111561189557808260405160200161187d9291906134e0565b604051602081830303815290604052925050506118a3565b61189e84611c3d565b925050505b919050565b60007f80ac58cd000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916148061197357507f5b5e139f000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916145b80611983575061198282611ce4565b5b9050919050565b611995838383611d4e565b600073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1614156119d8576119d381611d53565b611a17565b8173ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff1614611a1657611a158382611d9c565b5b5b600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff161415611a5a57611a5581611f09565b611a99565b8273ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff1614611a9857611a978282611fda565b5b5b505050565b6000611abf8473ffffffffffffffffffffffffffffffffffffffff16612059565b15611c19578373ffffffffffffffffffffffffffffffffffffffff1663150b7a02611ae8610fc3565b8786866040518563ffffffff1660e01b8152600401611b0a9493929190613559565b6020604051808303816000875af1925050508015611b4657506040513d601f19601f82011682018060405250810190611b4391906135ba565b60015b611bc9573d8060008114611b76576040519150601f19603f3d011682016040523d82523d6000602084013e611b7b565b606091505b50600081511415611bc1576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401611bb8906133f2565b60405180910390fd5b805181602001fd5b63150b7a0260e01b7bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916817bffffffffffffffffffffffffffffffffffffffffffffffffffffffff191614915050611c1e565b600190505b949350505050565b606060405180602001604052806000815250905090565b6060611c4882610f57565b611c87576040517f08c379a0000000000000000000000000000000000000000000000000000000008152600401611c7e90613659565b60405180910390fd5b6000611c91611c26565b90506000815111611cb15760405180602001604052806000815250611cdc565b80611cbb8461206c565b604051602001611ccc9291906134e0565b6040516020818303038152906040525b915050919050565b60007f01ffc9a7000000000000000000000000000000000000000000000000000000007bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916827bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916149050919050565b505050565b6008805490506009600083815260200190815260200160002081905550600881908060018154018082558091505060019003906000526020600020016000909190919091505550565b60006001611da984610960565b611db3919061318c565b9050600060076000848152602001908152602001600020549050818114611e98576000600660008673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600084815260200190815260200160002054905080600660008773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600084815260200190815260200160002081905550816007600083815260200190815260200160002081905550505b6007600084815260200190815260200160002060009055600660008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008381526020019081526020016000206000905550505050565b60006001600880549050611f1d919061318c565b9050600060096000848152602001908152602001600020549050600060088381548110611f4d57611f4c612d56565b5b906000526020600020015490508060088381548110611f6f57611f6e612d56565b5b906000526020600020018190555081600960008381526020019081526020016000208190555060096000858152602001908152602001600020600090556008805480611fbe57611fbd613679565b5b6001900381819060005260206000200160009055905550505050565b6000611fe583610960565b905081600660008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020600083815260200190815260200160002081905550806007600084815260200190815260200160002081905550505050565b600080823b905060008111915050919050565b606060008214156120b4576040518060400160405280600181526020017f300000000000000000000000000000000000000000000000000000000000000081525090506121c8565b600082905060005b600082146120e65780806120cf906136a8565b915050600a826120df9190613720565b91506120bc565b60008167ffffffffffffffff811115612102576121016125ac565b5b6040519080825280601f01601f1916602001820160405280156121345781602001600182028036833780820191505090505b5090505b600085146121c15760018261214d919061318c565b9150600a8561215c9190613751565b603061216891906131c0565b60f81b81838151811061217e5761217d612d56565b5b60200101907effffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916908160001a905350600a856121ba9190613720565b9450612138565b8093505050505b919050565b8280546121d99061294c565b90600052602060002090601f0160209004810192826121fb5760008555612242565b82601f1061221457805160ff1916838001178555612242565b82800160010185558215612242579182015b82811115612241578251825591602001919060010190612226565b5b50905061224f9190612253565b5090565b5b8082111561226c576000816000905550600101612254565b5090565b6000604051905090565b600080fd5b600080fd5b60007fffffffff0000000000000000000000000000000000000000000000000000000082169050919050565b6122b981612284565b81146122c457600080fd5b50565b6000813590506122d6816122b0565b92915050565b6000602082840312156122f2576122f161227a565b5b6000612300848285016122c7565b91505092915050565b60008115159050919050565b61231e81612309565b82525050565b60006020820190506123396000830184612315565b92915050565b600081519050919050565b600082825260208201905092915050565b60005b8381101561237957808201518184015260208101905061235e565b83811115612388576000848401525b50505050565b6000601f19601f8301169050919050565b60006123aa8261233f565b6123b4818561234a565b93506123c481856020860161235b565b6123cd8161238e565b840191505092915050565b600060208201905081810360008301526123f2818461239f565b905092915050565b6000819050919050565b61240d816123fa565b811461241857600080fd5b50565b60008135905061242a81612404565b92915050565b6000602082840312156124465761244561227a565b5b60006124548482850161241b565b91505092915050565b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006124888261245d565b9050919050565b6124988161247d565b82525050565b60006020820190506124b3600083018461248f565b92915050565b6124c28161247d565b81146124cd57600080fd5b50565b6000813590506124df816124b9565b92915050565b600080604083850312156124fc576124fb61227a565b5b600061250a858286016124d0565b925050602061251b8582860161241b565b9150509250929050565b61252e816123fa565b82525050565b60006020820190506125496000830184612525565b92915050565b6000806000606084860312156125685761256761227a565b5b6000612576868287016124d0565b9350506020612587868287016124d0565b92505060406125988682870161241b565b9150509250925092565b600080fd5b600080fd5b7f4e487b7100000000000000000000000000000000000000000000000000000000600052604160045260246000fd5b6125e48261238e565b810181811067ffffffffffffffff82111715612603576126026125ac565b5b80604052505050565b6000612616612270565b905061262282826125db565b919050565b600067ffffffffffffffff821115612642576126416125ac565b5b61264b8261238e565b9050602081019050919050565b82818337600083830152505050565b600061267a61267584612627565b61260c565b905082815260208101848484011115612696576126956125a7565b5b6126a1848285612658565b509392505050565b600082601f8301126126be576126bd6125a2565b5b81356126ce848260208601612667565b91505092915050565b6000602082840312156126ed576126ec61227a565b5b600082013567ffffffffffffffff81111561270b5761270a61227f565b5b612717848285016126a9565b91505092915050565b6000602082840312156127365761273561227a565b5b6000612744848285016124d0565b91505092915050565b61275681612309565b811461276157600080fd5b50565b6000813590506127738161274d565b92915050565b600080604083850312156127905761278f61227a565b5b600061279e858286016124d0565b92505060206127af85828601612764565b9150509250929050565b600067ffffffffffffffff8211156127d4576127d36125ac565b5b6127dd8261238e565b9050602081019050919050565b60006127fd6127f8846127b9565b61260c565b905082815260208101848484011115612819576128186125a7565b5b612824848285612658565b509392505050565b600082601f830112612841576128406125a2565b5b81356128518482602086016127ea565b91505092915050565b600080600080608085870312156128745761287361227a565b5b6000612882878288016124d0565b9450506020612893878288016124d0565b93505060406128a48782880161241b565b925050606085013567ffffffffffffffff8111156128c5576128c461227f565b5b6128d18782880161282c565b91505092959194509250565b600080604083850312156128f4576128f361227a565b5b6000612902858286016124d0565b9250506020612913858286016124d0565b9150509250929050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052602260045260246000fd5b6000600282049050600182168061296457607f821691505b602082108114156129785761297761291d565b5b50919050565b7f4552433732313a20617070726f76656420717565727920666f72206e6f6e657860008201527f697374656e7420746f6b656e0000000000000000000000000000000000000000602082015250565b60006129da602c8361234a565b91506129e58261297e565b604082019050919050565b60006020820190508181036000830152612a09816129cd565b9050919050565b7f4552433732313a20617070726f76616c20746f2063757272656e74206f776e6560008201527f7200000000000000000000000000000000000000000000000000000000000000602082015250565b6000612a6c60218361234a565b9150612a7782612a10565b604082019050919050565b60006020820190508181036000830152612a9b81612a5f565b9050919050565b7f4552433732313a20617070726f76652063616c6c6572206973206e6f74206f7760008201527f6e6572206e6f7220617070726f76656420666f7220616c6c0000000000000000602082015250565b6000612afe60388361234a565b9150612b0982612aa2565b604082019050919050565b60006020820190508181036000830152612b2d81612af1565b9050919050565b7f4552433732313a207472616e736665722063616c6c6572206973206e6f74206f60008201527f776e6572206e6f7220617070726f766564000000000000000000000000000000602082015250565b6000612b9060318361234a565b9150612b9b82612b34565b604082019050919050565b60006020820190508181036000830152612bbf81612b83565b9050919050565b7f455243373231456e756d657261626c653a206f776e657220696e646578206f7560008201527f74206f6620626f756e6473000000000000000000000000000000000000000000602082015250565b6000612c22602b8361234a565b9150612c2d82612bc6565b604082019050919050565b60006020820190508181036000830152612c5181612c15565b9050919050565b7f4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572600082015250565b6000612c8e60208361234a565b9150612c9982612c58565b602082019050919050565b60006020820190508181036000830152612cbd81612c81565b9050919050565b7f455243373231456e756d657261626c653a20676c6f62616c20696e646578206f60008201527f7574206f6620626f756e64730000000000000000000000000000000000000000602082015250565b6000612d20602c8361234a565b9150612d2b82612cc4565b604082019050919050565b60006020820190508181036000830152612d4f81612d13565b9050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052603260045260246000fd5b7f4552433732313a206f776e657220717565727920666f72206e6f6e657869737460008201527f656e7420746f6b656e0000000000000000000000000000000000000000000000602082015250565b6000612de160298361234a565b9150612dec82612d85565b604082019050919050565b60006020820190508181036000830152612e1081612dd4565b9050919050565b7f4552433732313a2062616c616e636520717565727920666f7220746865207a6560008201527f726f206164647265737300000000000000000000000000000000000000000000602082015250565b6000612e73602a8361234a565b9150612e7e82612e17565b604082019050919050565b60006020820190508181036000830152612ea281612e66565b9050919050565b7f4552433732313a20617070726f766520746f2063616c6c657200000000000000600082015250565b6000612edf60198361234a565b9150612eea82612ea9565b602082019050919050565b60006020820190508181036000830152612f0e81612ed2565b9050919050565b7f4f776e61626c653a206e6577206f776e657220697320746865207a65726f206160008201527f6464726573730000000000000000000000000000000000000000000000000000602082015250565b6000612f7160268361234a565b9150612f7c82612f15565b604082019050919050565b60006020820190508181036000830152612fa081612f64565b9050919050565b7f4552433732313a206f70657261746f7220717565727920666f72206e6f6e657860008201527f697374656e7420746f6b656e0000000000000000000000000000000000000000602082015250565b6000613003602c8361234a565b915061300e82612fa7565b604082019050919050565b6000602082019050818103600083015261303281612ff6565b9050919050565b7f4552433732313a207472616e73666572206f6620746f6b656e2074686174206960008201527f73206e6f74206f776e0000000000000000000000000000000000000000000000602082015250565b600061309560298361234a565b91506130a082613039565b604082019050919050565b600060208201905081810360008301526130c481613088565b9050919050565b7f4552433732313a207472616e7366657220746f20746865207a65726f2061646460008201527f7265737300000000000000000000000000000000000000000000000000000000602082015250565b600061312760248361234a565b9150613132826130cb565b604082019050919050565b600060208201905081810360008301526131568161311a565b9050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601160045260246000fd5b6000613197826123fa565b91506131a2836123fa565b9250828210156131b5576131b461315d565b5b828203905092915050565b60006131cb826123fa565b91506131d6836123fa565b9250827fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0382111561320b5761320a61315d565b5b828201905092915050565b7f4552433732313a206d696e7420746f20746865207a65726f2061646472657373600082015250565b600061324c60208361234a565b915061325782613216565b602082019050919050565b6000602082019050818103600083015261327b8161323f565b9050919050565b7f4552433732313a20746f6b656e20616c7265616479206d696e74656400000000600082015250565b60006132b8601c8361234a565b91506132c382613282565b602082019050919050565b600060208201905081810360008301526132e7816132ab565b9050919050565b7f45524337323155524953746f726167653a2055524920736574206f66206e6f6e60008201527f6578697374656e7420746f6b656e000000000000000000000000000000000000602082015250565b600061334a602e8361234a565b9150613355826132ee565b604082019050919050565b600060208201905081810360008301526133798161333d565b9050919050565b7f4552433732313a207472616e7366657220746f206e6f6e20455243373231526560008201527f63656976657220696d706c656d656e7465720000000000000000000000000000602082015250565b60006133dc60328361234a565b91506133e782613380565b604082019050919050565b6000602082019050818103600083015261340b816133cf565b9050919050565b7f45524337323155524953746f726167653a2055524920717565727920666f722060008201527f6e6f6e6578697374656e7420746f6b656e000000000000000000000000000000602082015250565b600061346e60318361234a565b915061347982613412565b604082019050919050565b6000602082019050818103600083015261349d81613461565b9050919050565b600081905092915050565b60006134ba8261233f565b6134c481856134a4565b93506134d481856020860161235b565b80840191505092915050565b60006134ec82856134af565b91506134f882846134af565b91508190509392505050565b600081519050919050565b600082825260208201905092915050565b600061352b82613504565b613535818561350f565b935061354581856020860161235b565b61354e8161238e565b840191505092915050565b600060808201905061356e600083018761248f565b61357b602083018661248f565b6135886040830185612525565b818103606083015261359a8184613520565b905095945050505050565b6000815190506135b4816122b0565b92915050565b6000602082840312156135d0576135cf61227a565b5b60006135de848285016135a5565b91505092915050565b7f4552433732314d657461646174613a2055524920717565727920666f72206e6f60008201527f6e6578697374656e7420746f6b656e0000000000000000000000000000000000602082015250565b6000613643602f8361234a565b915061364e826135e7565b604082019050919050565b6000602082019050818103600083015261367281613636565b9050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052603160045260246000fd5b60006136b3826123fa565b91507fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8214156136e6576136e561315d565b5b600182019050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601260045260246000fd5b600061372b826123fa565b9150613736836123fa565b925082613746576137456136f1565b5b828204905092915050565b600061375c826123fa565b9150613767836123fa565b925082613777576137766136f1565b5b82820690509291505056fea2646970667358221220cd2c4bd13437d388720c6e3513dbaf842d6798ad4786aaf49d6a0ee7a1ae098664736f6c634300080a0033",
    "immutableReferences": {},
    "generatedSources": [
      {
        "ast": {
          "nodeType": "YulBlock",
          "src": "0:516:16",
          "statements": [
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "35:152:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "52:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "55:77:16",
                          "type": "",
                          "value":
                              "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "45:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "45:88:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "45:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "149:1:16",
                          "type": "",
                          "value": "4"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "152:4:16",
                          "type": "",
                          "value": "0x22"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "142:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "142:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "142:15:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "173:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "176:4:16",
                          "type": "",
                          "value": "0x24"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "166:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "166:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "166:15:16"
                  }
                ]
              },
              "name": "panic_error_0x22",
              "nodeType": "YulFunctionDefinition",
              "src": "7:180:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "244:269:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "254:22:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "data",
                          "nodeType": "YulIdentifier",
                          "src": "268:4:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "274:1:16",
                          "type": "",
                          "value": "2"
                        }
                      ],
                      "functionName": {
                        "name": "div",
                        "nodeType": "YulIdentifier",
                        "src": "264:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "264:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "length",
                        "nodeType": "YulIdentifier",
                        "src": "254:6:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "285:38:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "data",
                          "nodeType": "YulIdentifier",
                          "src": "315:4:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "321:1:16",
                          "type": "",
                          "value": "1"
                        }
                      ],
                      "functionName": {
                        "name": "and",
                        "nodeType": "YulIdentifier",
                        "src": "311:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "311:12:16"
                    },
                    "variables": [
                      {
                        "name": "outOfPlaceEncoding",
                        "nodeType": "YulTypedName",
                        "src": "289:18:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "362:51:16",
                      "statements": [
                        {
                          "nodeType": "YulAssignment",
                          "src": "376:27:16",
                          "value": {
                            "arguments": [
                              {
                                "name": "length",
                                "nodeType": "YulIdentifier",
                                "src": "390:6:16"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "398:4:16",
                                "type": "",
                                "value": "0x7f"
                              }
                            ],
                            "functionName": {
                              "name": "and",
                              "nodeType": "YulIdentifier",
                              "src": "386:3:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "386:17:16"
                          },
                          "variableNames": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "376:6:16"
                            }
                          ]
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "outOfPlaceEncoding",
                          "nodeType": "YulIdentifier",
                          "src": "342:18:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "335:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "335:26:16"
                    },
                    "nodeType": "YulIf",
                    "src": "332:81:16"
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "465:42:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x22",
                              "nodeType": "YulIdentifier",
                              "src": "479:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "479:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "479:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "outOfPlaceEncoding",
                          "nodeType": "YulIdentifier",
                          "src": "429:18:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "452:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "460:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "lt",
                            "nodeType": "YulIdentifier",
                            "src": "449:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "449:14:16"
                        }
                      ],
                      "functionName": {
                        "name": "eq",
                        "nodeType": "YulIdentifier",
                        "src": "426:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "426:38:16"
                    },
                    "nodeType": "YulIf",
                    "src": "423:84:16"
                  }
                ]
              },
              "name": "extract_byte_array_length",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "data",
                  "nodeType": "YulTypedName",
                  "src": "228:4:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "237:6:16",
                  "type": ""
                }
              ],
              "src": "193:320:16"
            }
          ]
        },
        "contents":
            "{\n\n    function panic_error_0x22() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x22)\n        revert(0, 0x24)\n    }\n\n    function extract_byte_array_length(data) -> length {\n        length := div(data, 2)\n        let outOfPlaceEncoding := and(data, 1)\n        if iszero(outOfPlaceEncoding) {\n            length := and(length, 0x7f)\n        }\n\n        if eq(outOfPlaceEncoding, lt(length, 32)) {\n            panic_error_0x22()\n        }\n    }\n\n}\n",
        "id": 16,
        "language": "Yul",
        "name": "#utility.yul"
      }
    ],
    "deployedGeneratedSources": [
      {
        "ast": {
          "nodeType": "YulBlock",
          "src": "0:37736:16",
          "statements": [
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "47:35:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "57:19:16",
                    "value": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "73:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "mload",
                        "nodeType": "YulIdentifier",
                        "src": "67:5:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "67:9:16"
                    },
                    "variableNames": [
                      {
                        "name": "memPtr",
                        "nodeType": "YulIdentifier",
                        "src": "57:6:16"
                      }
                    ]
                  }
                ]
              },
              "name": "allocate_unbounded",
              "nodeType": "YulFunctionDefinition",
              "returnVariables": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "40:6:16",
                  "type": ""
                }
              ],
              "src": "7:75:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "177:28:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "194:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "197:1:16",
                          "type": "",
                          "value": "0"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "187:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "187:12:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "187:12:16"
                  }
                ]
              },
              "name":
                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
              "nodeType": "YulFunctionDefinition",
              "src": "88:117:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "300:28:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "317:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "320:1:16",
                          "type": "",
                          "value": "0"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "310:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "310:12:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "310:12:16"
                  }
                ]
              },
              "name":
                  "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
              "nodeType": "YulFunctionDefinition",
              "src": "211:117:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "378:105:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "388:89:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "403:5:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "410:66:16",
                          "type": "",
                          "value":
                              "0xffffffff00000000000000000000000000000000000000000000000000000000"
                        }
                      ],
                      "functionName": {
                        "name": "and",
                        "nodeType": "YulIdentifier",
                        "src": "399:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "399:78:16"
                    },
                    "variableNames": [
                      {
                        "name": "cleaned",
                        "nodeType": "YulIdentifier",
                        "src": "388:7:16"
                      }
                    ]
                  }
                ]
              },
              "name": "cleanup_t_bytes4",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "360:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "cleaned",
                  "nodeType": "YulTypedName",
                  "src": "370:7:16",
                  "type": ""
                }
              ],
              "src": "334:149:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "531:78:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "587:16:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "596:1:16",
                                "type": "",
                                "value": "0"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "599:1:16",
                                "type": "",
                                "value": "0"
                              }
                            ],
                            "functionName": {
                              "name": "revert",
                              "nodeType": "YulIdentifier",
                              "src": "589:6:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "589:12:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "589:12:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "554:5:16"
                            },
                            {
                              "arguments": [
                                {
                                  "name": "value",
                                  "nodeType": "YulIdentifier",
                                  "src": "578:5:16"
                                }
                              ],
                              "functionName": {
                                "name": "cleanup_t_bytes4",
                                "nodeType": "YulIdentifier",
                                "src": "561:16:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "561:23:16"
                            }
                          ],
                          "functionName": {
                            "name": "eq",
                            "nodeType": "YulIdentifier",
                            "src": "551:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "551:34:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "544:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "544:42:16"
                    },
                    "nodeType": "YulIf",
                    "src": "541:62:16"
                  }
                ]
              },
              "name": "validator_revert_t_bytes4",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "524:5:16",
                  "type": ""
                }
              ],
              "src": "489:120:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "666:86:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "676:29:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "offset",
                          "nodeType": "YulIdentifier",
                          "src": "698:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "calldataload",
                        "nodeType": "YulIdentifier",
                        "src": "685:12:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "685:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "value",
                        "nodeType": "YulIdentifier",
                        "src": "676:5:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "740:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "validator_revert_t_bytes4",
                        "nodeType": "YulIdentifier",
                        "src": "714:25:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "714:32:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "714:32:16"
                  }
                ]
              },
              "name": "abi_decode_t_bytes4",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "offset",
                  "nodeType": "YulTypedName",
                  "src": "644:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "652:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "660:5:16",
                  "type": ""
                }
              ],
              "src": "615:137:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "823:262:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "869:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "871:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "871:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "871:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "844:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "853:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "840:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "840:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "865:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "836:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "836:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "833:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "962:116:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "977:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "991:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "981:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "1006:62:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "1040:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "1051:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "1036:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "1036:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "1060:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_bytes4",
                            "nodeType": "YulIdentifier",
                            "src": "1016:19:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "1016:52:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "1006:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_bytes4",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "793:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "804:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "816:6:16",
                  "type": ""
                }
              ],
              "src": "758:327:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "1133:48:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "1143:32:16",
                    "value": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "1168:5:16"
                            }
                          ],
                          "functionName": {
                            "name": "iszero",
                            "nodeType": "YulIdentifier",
                            "src": "1161:6:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "1161:13:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "1154:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1154:21:16"
                    },
                    "variableNames": [
                      {
                        "name": "cleaned",
                        "nodeType": "YulIdentifier",
                        "src": "1143:7:16"
                      }
                    ]
                  }
                ]
              },
              "name": "cleanup_t_bool",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "1115:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "cleaned",
                  "nodeType": "YulTypedName",
                  "src": "1125:7:16",
                  "type": ""
                }
              ],
              "src": "1091:90:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "1246:50:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "1263:3:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "1283:5:16"
                            }
                          ],
                          "functionName": {
                            "name": "cleanup_t_bool",
                            "nodeType": "YulIdentifier",
                            "src": "1268:14:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "1268:21:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "1256:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1256:34:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "1256:34:16"
                  }
                ]
              },
              "name": "abi_encode_t_bool_to_t_bool_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "1234:5:16",
                  "type": ""
                },
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "1241:3:16",
                  "type": ""
                }
              ],
              "src": "1187:109:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "1394:118:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "1404:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "1416:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "1427:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "1412:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1412:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "1404:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value0",
                          "nodeType": "YulIdentifier",
                          "src": "1478:6:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "1491:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "1502:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "1487:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "1487:17:16"
                        }
                      ],
                      "functionName": {
                        "name": "abi_encode_t_bool_to_t_bool_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "1440:37:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1440:65:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "1440:65:16"
                  }
                ]
              },
              "name": "abi_encode_tuple_t_bool__to_t_bool__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "1366:9:16",
                  "type": ""
                },
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "1378:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "1389:4:16",
                  "type": ""
                }
              ],
              "src": "1302:210:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "1577:40:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "1588:22:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "1604:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "mload",
                        "nodeType": "YulIdentifier",
                        "src": "1598:5:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1598:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "length",
                        "nodeType": "YulIdentifier",
                        "src": "1588:6:16"
                      }
                    ]
                  }
                ]
              },
              "name": "array_length_t_string_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "1560:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "1570:6:16",
                  "type": ""
                }
              ],
              "src": "1518:99:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "1719:73:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "1736:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "1741:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "1729:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1729:19:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "1729:19:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "1757:29:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "1776:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "1781:4:16",
                          "type": "",
                          "value": "0x20"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "1772:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1772:14:16"
                    },
                    "variableNames": [
                      {
                        "name": "updated_pos",
                        "nodeType": "YulIdentifier",
                        "src": "1757:11:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "1691:3:16",
                  "type": ""
                },
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "1696:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "updated_pos",
                  "nodeType": "YulTypedName",
                  "src": "1707:11:16",
                  "type": ""
                }
              ],
              "src": "1623:169:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "1847:258:16",
                "statements": [
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "1857:10:16",
                    "value": {
                      "kind": "number",
                      "nodeType": "YulLiteral",
                      "src": "1866:1:16",
                      "type": "",
                      "value": "0"
                    },
                    "variables": [
                      {
                        "name": "i",
                        "nodeType": "YulTypedName",
                        "src": "1861:1:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "1926:63:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [
                              {
                                "arguments": [
                                  {
                                    "name": "dst",
                                    "nodeType": "YulIdentifier",
                                    "src": "1951:3:16"
                                  },
                                  {
                                    "name": "i",
                                    "nodeType": "YulIdentifier",
                                    "src": "1956:1:16"
                                  }
                                ],
                                "functionName": {
                                  "name": "add",
                                  "nodeType": "YulIdentifier",
                                  "src": "1947:3:16"
                                },
                                "nodeType": "YulFunctionCall",
                                "src": "1947:11:16"
                              },
                              {
                                "arguments": [
                                  {
                                    "arguments": [
                                      {
                                        "name": "src",
                                        "nodeType": "YulIdentifier",
                                        "src": "1970:3:16"
                                      },
                                      {
                                        "name": "i",
                                        "nodeType": "YulIdentifier",
                                        "src": "1975:1:16"
                                      }
                                    ],
                                    "functionName": {
                                      "name": "add",
                                      "nodeType": "YulIdentifier",
                                      "src": "1966:3:16"
                                    },
                                    "nodeType": "YulFunctionCall",
                                    "src": "1966:11:16"
                                  }
                                ],
                                "functionName": {
                                  "name": "mload",
                                  "nodeType": "YulIdentifier",
                                  "src": "1960:5:16"
                                },
                                "nodeType": "YulFunctionCall",
                                "src": "1960:18:16"
                              }
                            ],
                            "functionName": {
                              "name": "mstore",
                              "nodeType": "YulIdentifier",
                              "src": "1940:6:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "1940:39:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "1940:39:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "i",
                          "nodeType": "YulIdentifier",
                          "src": "1887:1:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "1890:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "lt",
                        "nodeType": "YulIdentifier",
                        "src": "1884:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "1884:13:16"
                    },
                    "nodeType": "YulForLoop",
                    "post": {
                      "nodeType": "YulBlock",
                      "src": "1898:19:16",
                      "statements": [
                        {
                          "nodeType": "YulAssignment",
                          "src": "1900:15:16",
                          "value": {
                            "arguments": [
                              {
                                "name": "i",
                                "nodeType": "YulIdentifier",
                                "src": "1909:1:16"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "1912:2:16",
                                "type": "",
                                "value": "32"
                              }
                            ],
                            "functionName": {
                              "name": "add",
                              "nodeType": "YulIdentifier",
                              "src": "1905:3:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "1905:10:16"
                          },
                          "variableNames": [
                            {
                              "name": "i",
                              "nodeType": "YulIdentifier",
                              "src": "1900:1:16"
                            }
                          ]
                        }
                      ]
                    },
                    "pre": {
                      "nodeType": "YulBlock",
                      "src": "1880:3:16",
                      "statements": []
                    },
                    "src": "1876:113:16"
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "2023:76:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [
                              {
                                "arguments": [
                                  {
                                    "name": "dst",
                                    "nodeType": "YulIdentifier",
                                    "src": "2073:3:16"
                                  },
                                  {
                                    "name": "length",
                                    "nodeType": "YulIdentifier",
                                    "src": "2078:6:16"
                                  }
                                ],
                                "functionName": {
                                  "name": "add",
                                  "nodeType": "YulIdentifier",
                                  "src": "2069:3:16"
                                },
                                "nodeType": "YulFunctionCall",
                                "src": "2069:16:16"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "2087:1:16",
                                "type": "",
                                "value": "0"
                              }
                            ],
                            "functionName": {
                              "name": "mstore",
                              "nodeType": "YulIdentifier",
                              "src": "2062:6:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "2062:27:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "2062:27:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "i",
                          "nodeType": "YulIdentifier",
                          "src": "2004:1:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "2007:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "gt",
                        "nodeType": "YulIdentifier",
                        "src": "2001:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2001:13:16"
                    },
                    "nodeType": "YulIf",
                    "src": "1998:101:16"
                  }
                ]
              },
              "name": "copy_memory_to_memory",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "src",
                  "nodeType": "YulTypedName",
                  "src": "1829:3:16",
                  "type": ""
                },
                {
                  "name": "dst",
                  "nodeType": "YulTypedName",
                  "src": "1834:3:16",
                  "type": ""
                },
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "1839:6:16",
                  "type": ""
                }
              ],
              "src": "1798:307:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "2159:54:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "2169:38:16",
                    "value": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "2187:5:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "2194:2:16",
                              "type": "",
                              "value": "31"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "2183:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "2183:14:16"
                        },
                        {
                          "arguments": [
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "2203:2:16",
                              "type": "",
                              "value": "31"
                            }
                          ],
                          "functionName": {
                            "name": "not",
                            "nodeType": "YulIdentifier",
                            "src": "2199:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "2199:7:16"
                        }
                      ],
                      "functionName": {
                        "name": "and",
                        "nodeType": "YulIdentifier",
                        "src": "2179:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2179:28:16"
                    },
                    "variableNames": [
                      {
                        "name": "result",
                        "nodeType": "YulIdentifier",
                        "src": "2169:6:16"
                      }
                    ]
                  }
                ]
              },
              "name": "round_up_to_mul_of_32",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "2142:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "result",
                  "nodeType": "YulTypedName",
                  "src": "2152:6:16",
                  "type": ""
                }
              ],
              "src": "2111:102:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "2311:272:16",
                "statements": [
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "2321:53:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "2368:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "array_length_t_string_memory_ptr",
                        "nodeType": "YulIdentifier",
                        "src": "2335:32:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2335:39:16"
                    },
                    "variables": [
                      {
                        "name": "length",
                        "nodeType": "YulTypedName",
                        "src": "2325:6:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "2383:78:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "2449:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "2454:6:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "2390:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2390:71:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "2383:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "2496:5:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "2503:4:16",
                              "type": "",
                              "value": "0x20"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "2492:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "2492:16:16"
                        },
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "2510:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "2515:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "copy_memory_to_memory",
                        "nodeType": "YulIdentifier",
                        "src": "2470:21:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2470:52:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "2470:52:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "2531:46:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "2542:3:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "2569:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "round_up_to_mul_of_32",
                            "nodeType": "YulIdentifier",
                            "src": "2547:21:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "2547:29:16"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "2538:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2538:39:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "2531:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "2292:5:16",
                  "type": ""
                },
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "2299:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "2307:3:16",
                  "type": ""
                }
              ],
              "src": "2219:364:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "2707:195:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "2717:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "2729:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "2740:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "2725:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2725:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "2717:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "2764:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "2775:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "2760:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "2760:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "2783:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "2789:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "2779:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "2779:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "2753:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2753:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "2753:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "2809:86:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value0",
                          "nodeType": "YulIdentifier",
                          "src": "2881:6:16"
                        },
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "2890:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "2817:63:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "2817:78:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "2809:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "2679:9:16",
                  "type": ""
                },
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "2691:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "2702:4:16",
                  "type": ""
                }
              ],
              "src": "2589:313:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "2953:32:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "2963:16:16",
                    "value": {
                      "name": "value",
                      "nodeType": "YulIdentifier",
                      "src": "2974:5:16"
                    },
                    "variableNames": [
                      {
                        "name": "cleaned",
                        "nodeType": "YulIdentifier",
                        "src": "2963:7:16"
                      }
                    ]
                  }
                ]
              },
              "name": "cleanup_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "2935:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "cleaned",
                  "nodeType": "YulTypedName",
                  "src": "2945:7:16",
                  "type": ""
                }
              ],
              "src": "2908:77:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "3034:79:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "3091:16:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "3100:1:16",
                                "type": "",
                                "value": "0"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "3103:1:16",
                                "type": "",
                                "value": "0"
                              }
                            ],
                            "functionName": {
                              "name": "revert",
                              "nodeType": "YulIdentifier",
                              "src": "3093:6:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "3093:12:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "3093:12:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "3057:5:16"
                            },
                            {
                              "arguments": [
                                {
                                  "name": "value",
                                  "nodeType": "YulIdentifier",
                                  "src": "3082:5:16"
                                }
                              ],
                              "functionName": {
                                "name": "cleanup_t_uint256",
                                "nodeType": "YulIdentifier",
                                "src": "3064:17:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "3064:24:16"
                            }
                          ],
                          "functionName": {
                            "name": "eq",
                            "nodeType": "YulIdentifier",
                            "src": "3054:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "3054:35:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "3047:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "3047:43:16"
                    },
                    "nodeType": "YulIf",
                    "src": "3044:63:16"
                  }
                ]
              },
              "name": "validator_revert_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "3027:5:16",
                  "type": ""
                }
              ],
              "src": "2991:122:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "3171:87:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "3181:29:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "offset",
                          "nodeType": "YulIdentifier",
                          "src": "3203:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "calldataload",
                        "nodeType": "YulIdentifier",
                        "src": "3190:12:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "3190:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "value",
                        "nodeType": "YulIdentifier",
                        "src": "3181:5:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "3246:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "validator_revert_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "3219:26:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "3219:33:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "3219:33:16"
                  }
                ]
              },
              "name": "abi_decode_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "offset",
                  "nodeType": "YulTypedName",
                  "src": "3149:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "3157:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "3165:5:16",
                  "type": ""
                }
              ],
              "src": "3119:139:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "3330:263:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "3376:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "3378:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "3378:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "3378:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "3351:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "3360:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "3347:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "3347:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "3372:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "3343:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "3343:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "3340:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "3469:117:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "3484:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "3498:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "3488:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "3513:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "3548:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "3559:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "3544:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "3544:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "3568:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_uint256",
                            "nodeType": "YulIdentifier",
                            "src": "3523:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "3523:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "3513:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "3300:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "3311:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "3323:6:16",
                  "type": ""
                }
              ],
              "src": "3264:329:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "3644:81:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "3654:65:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "3669:5:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "3676:42:16",
                          "type": "",
                          "value": "0xffffffffffffffffffffffffffffffffffffffff"
                        }
                      ],
                      "functionName": {
                        "name": "and",
                        "nodeType": "YulIdentifier",
                        "src": "3665:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "3665:54:16"
                    },
                    "variableNames": [
                      {
                        "name": "cleaned",
                        "nodeType": "YulIdentifier",
                        "src": "3654:7:16"
                      }
                    ]
                  }
                ]
              },
              "name": "cleanup_t_uint160",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "3626:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "cleaned",
                  "nodeType": "YulTypedName",
                  "src": "3636:7:16",
                  "type": ""
                }
              ],
              "src": "3599:126:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "3776:51:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "3786:35:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "3815:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint160",
                        "nodeType": "YulIdentifier",
                        "src": "3797:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "3797:24:16"
                    },
                    "variableNames": [
                      {
                        "name": "cleaned",
                        "nodeType": "YulIdentifier",
                        "src": "3786:7:16"
                      }
                    ]
                  }
                ]
              },
              "name": "cleanup_t_address",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "3758:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "cleaned",
                  "nodeType": "YulTypedName",
                  "src": "3768:7:16",
                  "type": ""
                }
              ],
              "src": "3731:96:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "3898:53:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "3915:3:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "3938:5:16"
                            }
                          ],
                          "functionName": {
                            "name": "cleanup_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "3920:17:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "3920:24:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "3908:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "3908:37:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "3908:37:16"
                  }
                ]
              },
              "name": "abi_encode_t_address_to_t_address_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "3886:5:16",
                  "type": ""
                },
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "3893:3:16",
                  "type": ""
                }
              ],
              "src": "3833:118:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "4055:124:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "4065:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "4077:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "4088:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "4073:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "4073:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "4065:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value0",
                          "nodeType": "YulIdentifier",
                          "src": "4145:6:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "4158:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "4169:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "4154:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "4154:17:16"
                        }
                      ],
                      "functionName": {
                        "name": "abi_encode_t_address_to_t_address_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "4101:43:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "4101:71:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "4101:71:16"
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_address__to_t_address__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "4027:9:16",
                  "type": ""
                },
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "4039:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "4050:4:16",
                  "type": ""
                }
              ],
              "src": "3957:222:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "4228:79:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "4285:16:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "4294:1:16",
                                "type": "",
                                "value": "0"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "4297:1:16",
                                "type": "",
                                "value": "0"
                              }
                            ],
                            "functionName": {
                              "name": "revert",
                              "nodeType": "YulIdentifier",
                              "src": "4287:6:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "4287:12:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "4287:12:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "4251:5:16"
                            },
                            {
                              "arguments": [
                                {
                                  "name": "value",
                                  "nodeType": "YulIdentifier",
                                  "src": "4276:5:16"
                                }
                              ],
                              "functionName": {
                                "name": "cleanup_t_address",
                                "nodeType": "YulIdentifier",
                                "src": "4258:17:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "4258:24:16"
                            }
                          ],
                          "functionName": {
                            "name": "eq",
                            "nodeType": "YulIdentifier",
                            "src": "4248:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "4248:35:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "4241:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "4241:43:16"
                    },
                    "nodeType": "YulIf",
                    "src": "4238:63:16"
                  }
                ]
              },
              "name": "validator_revert_t_address",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "4221:5:16",
                  "type": ""
                }
              ],
              "src": "4185:122:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "4365:87:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "4375:29:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "offset",
                          "nodeType": "YulIdentifier",
                          "src": "4397:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "calldataload",
                        "nodeType": "YulIdentifier",
                        "src": "4384:12:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "4384:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "value",
                        "nodeType": "YulIdentifier",
                        "src": "4375:5:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "4440:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "validator_revert_t_address",
                        "nodeType": "YulIdentifier",
                        "src": "4413:26:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "4413:33:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "4413:33:16"
                  }
                ]
              },
              "name": "abi_decode_t_address",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "offset",
                  "nodeType": "YulTypedName",
                  "src": "4343:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "4351:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "4359:5:16",
                  "type": ""
                }
              ],
              "src": "4313:139:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "4541:391:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "4587:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "4589:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "4589:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "4589:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "4562:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "4571:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "4558:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "4558:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "4583:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "4554:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "4554:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "4551:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "4680:117:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "4695:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "4709:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "4699:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "4724:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "4759:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "4770:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "4755:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "4755:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "4779:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "4734:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "4734:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "4724:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "4807:118:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "4822:16:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "4836:2:16",
                          "type": "",
                          "value": "32"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "4826:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "4852:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "4887:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "4898:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "4883:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "4883:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "4907:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_uint256",
                            "nodeType": "YulIdentifier",
                            "src": "4862:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "4862:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value1",
                            "nodeType": "YulIdentifier",
                            "src": "4852:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_addresst_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "4503:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "4514:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "4526:6:16",
                  "type": ""
                },
                {
                  "name": "value1",
                  "nodeType": "YulTypedName",
                  "src": "4534:6:16",
                  "type": ""
                }
              ],
              "src": "4458:474:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "5003:53:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "5020:3:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "5043:5:16"
                            }
                          ],
                          "functionName": {
                            "name": "cleanup_t_uint256",
                            "nodeType": "YulIdentifier",
                            "src": "5025:17:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "5025:24:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "5013:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "5013:37:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "5013:37:16"
                  }
                ]
              },
              "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "4991:5:16",
                  "type": ""
                },
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "4998:3:16",
                  "type": ""
                }
              ],
              "src": "4938:118:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "5160:124:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "5170:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "5182:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "5193:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "5178:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "5178:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "5170:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value0",
                          "nodeType": "YulIdentifier",
                          "src": "5250:6:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "5263:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "5274:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "5259:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "5259:17:16"
                        }
                      ],
                      "functionName": {
                        "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "5206:43:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "5206:71:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "5206:71:16"
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "5132:9:16",
                  "type": ""
                },
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "5144:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "5155:4:16",
                  "type": ""
                }
              ],
              "src": "5062:222:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "5390:519:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "5436:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "5438:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "5438:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "5438:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "5411:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "5420:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "5407:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "5407:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "5432:2:16",
                          "type": "",
                          "value": "96"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "5403:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "5403:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "5400:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "5529:117:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "5544:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "5558:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "5548:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "5573:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "5608:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "5619:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "5604:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "5604:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "5628:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "5583:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "5583:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "5573:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "5656:118:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "5671:16:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "5685:2:16",
                          "type": "",
                          "value": "32"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "5675:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "5701:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "5736:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "5747:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "5732:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "5732:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "5756:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "5711:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "5711:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value1",
                            "nodeType": "YulIdentifier",
                            "src": "5701:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "5784:118:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "5799:16:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "5813:2:16",
                          "type": "",
                          "value": "64"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "5803:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "5829:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "5864:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "5875:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "5860:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "5860:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "5884:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_uint256",
                            "nodeType": "YulIdentifier",
                            "src": "5839:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "5839:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value2",
                            "nodeType": "YulIdentifier",
                            "src": "5829:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_addresst_addresst_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "5344:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "5355:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "5367:6:16",
                  "type": ""
                },
                {
                  "name": "value1",
                  "nodeType": "YulTypedName",
                  "src": "5375:6:16",
                  "type": ""
                },
                {
                  "name": "value2",
                  "nodeType": "YulTypedName",
                  "src": "5383:6:16",
                  "type": ""
                }
              ],
              "src": "5290:619:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "6004:28:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6021:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6024:1:16",
                          "type": "",
                          "value": "0"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "6014:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6014:12:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "6014:12:16"
                  }
                ]
              },
              "name":
                  "revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d",
              "nodeType": "YulFunctionDefinition",
              "src": "5915:117:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "6127:28:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6144:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6147:1:16",
                          "type": "",
                          "value": "0"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "6137:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6137:12:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "6137:12:16"
                  }
                ]
              },
              "name":
                  "revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae",
              "nodeType": "YulFunctionDefinition",
              "src": "6038:117:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "6189:152:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6206:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6209:77:16",
                          "type": "",
                          "value":
                              "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "6199:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6199:88:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "6199:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6303:1:16",
                          "type": "",
                          "value": "4"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6306:4:16",
                          "type": "",
                          "value": "0x41"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "6296:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6296:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "6296:15:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6327:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6330:4:16",
                          "type": "",
                          "value": "0x24"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "6320:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6320:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "6320:15:16"
                  }
                ]
              },
              "name": "panic_error_0x41",
              "nodeType": "YulFunctionDefinition",
              "src": "6161:180:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "6390:238:16",
                "statements": [
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "6400:58:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "memPtr",
                          "nodeType": "YulIdentifier",
                          "src": "6422:6:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "size",
                              "nodeType": "YulIdentifier",
                              "src": "6452:4:16"
                            }
                          ],
                          "functionName": {
                            "name": "round_up_to_mul_of_32",
                            "nodeType": "YulIdentifier",
                            "src": "6430:21:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "6430:27:16"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "6418:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6418:40:16"
                    },
                    "variables": [
                      {
                        "name": "newFreePtr",
                        "nodeType": "YulTypedName",
                        "src": "6404:10:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "6569:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x41",
                              "nodeType": "YulIdentifier",
                              "src": "6571:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "6571:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "6571:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "newFreePtr",
                              "nodeType": "YulIdentifier",
                              "src": "6512:10:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "6524:18:16",
                              "type": "",
                              "value": "0xffffffffffffffff"
                            }
                          ],
                          "functionName": {
                            "name": "gt",
                            "nodeType": "YulIdentifier",
                            "src": "6509:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "6509:34:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "newFreePtr",
                              "nodeType": "YulIdentifier",
                              "src": "6548:10:16"
                            },
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "6560:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "lt",
                            "nodeType": "YulIdentifier",
                            "src": "6545:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "6545:22:16"
                        }
                      ],
                      "functionName": {
                        "name": "or",
                        "nodeType": "YulIdentifier",
                        "src": "6506:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6506:62:16"
                    },
                    "nodeType": "YulIf",
                    "src": "6503:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6607:2:16",
                          "type": "",
                          "value": "64"
                        },
                        {
                          "name": "newFreePtr",
                          "nodeType": "YulIdentifier",
                          "src": "6611:10:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "6600:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6600:22:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "6600:22:16"
                  }
                ]
              },
              "name": "finalize_allocation",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "6376:6:16",
                  "type": ""
                },
                {
                  "name": "size",
                  "nodeType": "YulTypedName",
                  "src": "6384:4:16",
                  "type": ""
                }
              ],
              "src": "6347:281:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "6675:88:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "6685:30:16",
                    "value": {
                      "arguments": [],
                      "functionName": {
                        "name": "allocate_unbounded",
                        "nodeType": "YulIdentifier",
                        "src": "6695:18:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6695:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "memPtr",
                        "nodeType": "YulIdentifier",
                        "src": "6685:6:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "memPtr",
                          "nodeType": "YulIdentifier",
                          "src": "6744:6:16"
                        },
                        {
                          "name": "size",
                          "nodeType": "YulIdentifier",
                          "src": "6752:4:16"
                        }
                      ],
                      "functionName": {
                        "name": "finalize_allocation",
                        "nodeType": "YulIdentifier",
                        "src": "6724:19:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6724:33:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "6724:33:16"
                  }
                ]
              },
              "name": "allocate_memory",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "size",
                  "nodeType": "YulTypedName",
                  "src": "6659:4:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "6668:6:16",
                  "type": ""
                }
              ],
              "src": "6634:129:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "6836:241:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "6941:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x41",
                              "nodeType": "YulIdentifier",
                              "src": "6943:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "6943:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "6943:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "6913:6:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "6921:18:16",
                          "type": "",
                          "value": "0xffffffffffffffff"
                        }
                      ],
                      "functionName": {
                        "name": "gt",
                        "nodeType": "YulIdentifier",
                        "src": "6910:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6910:30:16"
                    },
                    "nodeType": "YulIf",
                    "src": "6907:56:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "6973:37:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "7003:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "round_up_to_mul_of_32",
                        "nodeType": "YulIdentifier",
                        "src": "6981:21:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "6981:29:16"
                    },
                    "variableNames": [
                      {
                        "name": "size",
                        "nodeType": "YulIdentifier",
                        "src": "6973:4:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "7047:23:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "size",
                          "nodeType": "YulIdentifier",
                          "src": "7059:4:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "7065:4:16",
                          "type": "",
                          "value": "0x20"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "7055:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7055:15:16"
                    },
                    "variableNames": [
                      {
                        "name": "size",
                        "nodeType": "YulIdentifier",
                        "src": "7047:4:16"
                      }
                    ]
                  }
                ]
              },
              "name": "array_allocation_size_t_string_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "6820:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "size",
                  "nodeType": "YulTypedName",
                  "src": "6831:4:16",
                  "type": ""
                }
              ],
              "src": "6769:308:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "7134:103:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "dst",
                          "nodeType": "YulIdentifier",
                          "src": "7157:3:16"
                        },
                        {
                          "name": "src",
                          "nodeType": "YulIdentifier",
                          "src": "7162:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "7167:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "calldatacopy",
                        "nodeType": "YulIdentifier",
                        "src": "7144:12:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7144:30:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "7144:30:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dst",
                              "nodeType": "YulIdentifier",
                              "src": "7215:3:16"
                            },
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "7220:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "7211:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "7211:16:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "7229:1:16",
                          "type": "",
                          "value": "0"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "7204:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7204:27:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "7204:27:16"
                  }
                ]
              },
              "name": "copy_calldata_to_memory",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "src",
                  "nodeType": "YulTypedName",
                  "src": "7116:3:16",
                  "type": ""
                },
                {
                  "name": "dst",
                  "nodeType": "YulTypedName",
                  "src": "7121:3:16",
                  "type": ""
                },
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "7126:6:16",
                  "type": ""
                }
              ],
              "src": "7083:154:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "7327:328:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "7337:75:16",
                    "value": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "7404:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "array_allocation_size_t_string_memory_ptr",
                            "nodeType": "YulIdentifier",
                            "src": "7362:41:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "7362:49:16"
                        }
                      ],
                      "functionName": {
                        "name": "allocate_memory",
                        "nodeType": "YulIdentifier",
                        "src": "7346:15:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7346:66:16"
                    },
                    "variableNames": [
                      {
                        "name": "array",
                        "nodeType": "YulIdentifier",
                        "src": "7337:5:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "array",
                          "nodeType": "YulIdentifier",
                          "src": "7428:5:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "7435:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "7421:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7421:21:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "7421:21:16"
                  },
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "7451:27:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "array",
                          "nodeType": "YulIdentifier",
                          "src": "7466:5:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "7473:4:16",
                          "type": "",
                          "value": "0x20"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "7462:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7462:16:16"
                    },
                    "variables": [
                      {
                        "name": "dst",
                        "nodeType": "YulTypedName",
                        "src": "7455:3:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "7516:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae",
                              "nodeType": "YulIdentifier",
                              "src": "7518:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "7518:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "7518:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "src",
                              "nodeType": "YulIdentifier",
                              "src": "7497:3:16"
                            },
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "7502:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "7493:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "7493:16:16"
                        },
                        {
                          "name": "end",
                          "nodeType": "YulIdentifier",
                          "src": "7511:3:16"
                        }
                      ],
                      "functionName": {
                        "name": "gt",
                        "nodeType": "YulIdentifier",
                        "src": "7490:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7490:25:16"
                    },
                    "nodeType": "YulIf",
                    "src": "7487:112:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "src",
                          "nodeType": "YulIdentifier",
                          "src": "7632:3:16"
                        },
                        {
                          "name": "dst",
                          "nodeType": "YulIdentifier",
                          "src": "7637:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "7642:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "copy_calldata_to_memory",
                        "nodeType": "YulIdentifier",
                        "src": "7608:23:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7608:41:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "7608:41:16"
                  }
                ]
              },
              "name": "abi_decode_available_length_t_string_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "src",
                  "nodeType": "YulTypedName",
                  "src": "7300:3:16",
                  "type": ""
                },
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "7305:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "7313:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "array",
                  "nodeType": "YulTypedName",
                  "src": "7321:5:16",
                  "type": ""
                }
              ],
              "src": "7243:412:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "7737:278:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "7786:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d",
                              "nodeType": "YulIdentifier",
                              "src": "7788:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "7788:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "7788:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "7765:6:16"
                                },
                                {
                                  "kind": "number",
                                  "nodeType": "YulLiteral",
                                  "src": "7773:4:16",
                                  "type": "",
                                  "value": "0x1f"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "7761:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "7761:17:16"
                            },
                            {
                              "name": "end",
                              "nodeType": "YulIdentifier",
                              "src": "7780:3:16"
                            }
                          ],
                          "functionName": {
                            "name": "slt",
                            "nodeType": "YulIdentifier",
                            "src": "7757:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "7757:27:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "7750:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7750:35:16"
                    },
                    "nodeType": "YulIf",
                    "src": "7747:122:16"
                  },
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "7878:34:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "offset",
                          "nodeType": "YulIdentifier",
                          "src": "7905:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "calldataload",
                        "nodeType": "YulIdentifier",
                        "src": "7892:12:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7892:20:16"
                    },
                    "variables": [
                      {
                        "name": "length",
                        "nodeType": "YulTypedName",
                        "src": "7882:6:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "7921:88:16",
                    "value": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "offset",
                              "nodeType": "YulIdentifier",
                              "src": "7982:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "7990:4:16",
                              "type": "",
                              "value": "0x20"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "7978:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "7978:17:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "7997:6:16"
                        },
                        {
                          "name": "end",
                          "nodeType": "YulIdentifier",
                          "src": "8005:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_decode_available_length_t_string_memory_ptr",
                        "nodeType": "YulIdentifier",
                        "src": "7930:47:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "7930:79:16"
                    },
                    "variableNames": [
                      {
                        "name": "array",
                        "nodeType": "YulIdentifier",
                        "src": "7921:5:16"
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_t_string_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "offset",
                  "nodeType": "YulTypedName",
                  "src": "7715:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "7723:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "array",
                  "nodeType": "YulTypedName",
                  "src": "7731:5:16",
                  "type": ""
                }
              ],
              "src": "7675:340:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "8097:433:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "8143:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "8145:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "8145:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "8145:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "8118:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "8127:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "8114:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "8114:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "8139:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "8110:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "8110:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "8107:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "8236:287:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "8251:45:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "8282:9:16"
                                },
                                {
                                  "kind": "number",
                                  "nodeType": "YulLiteral",
                                  "src": "8293:1:16",
                                  "type": "",
                                  "value": "0"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "8278:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "8278:17:16"
                            }
                          ],
                          "functionName": {
                            "name": "calldataload",
                            "nodeType": "YulIdentifier",
                            "src": "8265:12:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "8265:31:16"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "8255:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "body": {
                          "nodeType": "YulBlock",
                          "src": "8343:83:16",
                          "statements": [
                            {
                              "expression": {
                                "arguments": [],
                                "functionName": {
                                  "name":
                                      "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
                                  "nodeType": "YulIdentifier",
                                  "src": "8345:77:16"
                                },
                                "nodeType": "YulFunctionCall",
                                "src": "8345:79:16"
                              },
                              "nodeType": "YulExpressionStatement",
                              "src": "8345:79:16"
                            }
                          ]
                        },
                        "condition": {
                          "arguments": [
                            {
                              "name": "offset",
                              "nodeType": "YulIdentifier",
                              "src": "8315:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "8323:18:16",
                              "type": "",
                              "value": "0xffffffffffffffff"
                            }
                          ],
                          "functionName": {
                            "name": "gt",
                            "nodeType": "YulIdentifier",
                            "src": "8312:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "8312:30:16"
                        },
                        "nodeType": "YulIf",
                        "src": "8309:117:16"
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "8440:73:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "8485:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "8496:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "8481:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "8481:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "8505:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_string_memory_ptr",
                            "nodeType": "YulIdentifier",
                            "src": "8450:30:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "8450:63:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "8440:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_string_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "8067:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "8078:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "8090:6:16",
                  "type": ""
                }
              ],
              "src": "8021:509:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "8602:263:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "8648:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "8650:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "8650:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "8650:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "8623:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "8632:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "8619:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "8619:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "8644:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "8615:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "8615:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "8612:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "8741:117:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "8756:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "8770:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "8760:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "8785:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "8820:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "8831:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "8816:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "8816:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "8840:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "8795:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "8795:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "8785:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_address",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "8572:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "8583:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "8595:6:16",
                  "type": ""
                }
              ],
              "src": "8536:329:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "8911:76:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "8965:16:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "8974:1:16",
                                "type": "",
                                "value": "0"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "8977:1:16",
                                "type": "",
                                "value": "0"
                              }
                            ],
                            "functionName": {
                              "name": "revert",
                              "nodeType": "YulIdentifier",
                              "src": "8967:6:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "8967:12:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "8967:12:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "8934:5:16"
                            },
                            {
                              "arguments": [
                                {
                                  "name": "value",
                                  "nodeType": "YulIdentifier",
                                  "src": "8956:5:16"
                                }
                              ],
                              "functionName": {
                                "name": "cleanup_t_bool",
                                "nodeType": "YulIdentifier",
                                "src": "8941:14:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "8941:21:16"
                            }
                          ],
                          "functionName": {
                            "name": "eq",
                            "nodeType": "YulIdentifier",
                            "src": "8931:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "8931:32:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "8924:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "8924:40:16"
                    },
                    "nodeType": "YulIf",
                    "src": "8921:60:16"
                  }
                ]
              },
              "name": "validator_revert_t_bool",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "8904:5:16",
                  "type": ""
                }
              ],
              "src": "8871:116:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "9042:84:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "9052:29:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "offset",
                          "nodeType": "YulIdentifier",
                          "src": "9074:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "calldataload",
                        "nodeType": "YulIdentifier",
                        "src": "9061:12:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "9061:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "value",
                        "nodeType": "YulIdentifier",
                        "src": "9052:5:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "9114:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "validator_revert_t_bool",
                        "nodeType": "YulIdentifier",
                        "src": "9090:23:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "9090:30:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "9090:30:16"
                  }
                ]
              },
              "name": "abi_decode_t_bool",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "offset",
                  "nodeType": "YulTypedName",
                  "src": "9020:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "9028:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "9036:5:16",
                  "type": ""
                }
              ],
              "src": "8993:133:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "9212:388:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "9258:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "9260:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "9260:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "9260:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "9233:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "9242:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "9229:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "9229:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "9254:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "9225:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "9225:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "9222:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "9351:117:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "9366:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "9380:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "9370:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "9395:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "9430:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "9441:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "9426:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "9426:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "9450:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "9405:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "9405:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "9395:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "9478:115:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "9493:16:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "9507:2:16",
                          "type": "",
                          "value": "32"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "9497:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "9523:60:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "9555:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "9566:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "9551:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "9551:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "9575:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_bool",
                            "nodeType": "YulIdentifier",
                            "src": "9533:17:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "9533:50:16"
                        },
                        "variableNames": [
                          {
                            "name": "value1",
                            "nodeType": "YulIdentifier",
                            "src": "9523:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_addresst_bool",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "9174:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "9185:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "9197:6:16",
                  "type": ""
                },
                {
                  "name": "value1",
                  "nodeType": "YulTypedName",
                  "src": "9205:6:16",
                  "type": ""
                }
              ],
              "src": "9132:468:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "9672:241:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "9777:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x41",
                              "nodeType": "YulIdentifier",
                              "src": "9779:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "9779:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "9779:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "9749:6:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "9757:18:16",
                          "type": "",
                          "value": "0xffffffffffffffff"
                        }
                      ],
                      "functionName": {
                        "name": "gt",
                        "nodeType": "YulIdentifier",
                        "src": "9746:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "9746:30:16"
                    },
                    "nodeType": "YulIf",
                    "src": "9743:56:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "9809:37:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "9839:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "round_up_to_mul_of_32",
                        "nodeType": "YulIdentifier",
                        "src": "9817:21:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "9817:29:16"
                    },
                    "variableNames": [
                      {
                        "name": "size",
                        "nodeType": "YulIdentifier",
                        "src": "9809:4:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "9883:23:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "size",
                          "nodeType": "YulIdentifier",
                          "src": "9895:4:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "9901:4:16",
                          "type": "",
                          "value": "0x20"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "9891:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "9891:15:16"
                    },
                    "variableNames": [
                      {
                        "name": "size",
                        "nodeType": "YulIdentifier",
                        "src": "9883:4:16"
                      }
                    ]
                  }
                ]
              },
              "name": "array_allocation_size_t_bytes_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "9656:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "size",
                  "nodeType": "YulTypedName",
                  "src": "9667:4:16",
                  "type": ""
                }
              ],
              "src": "9606:307:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "10002:327:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "10012:74:16",
                    "value": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "10078:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "array_allocation_size_t_bytes_memory_ptr",
                            "nodeType": "YulIdentifier",
                            "src": "10037:40:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "10037:48:16"
                        }
                      ],
                      "functionName": {
                        "name": "allocate_memory",
                        "nodeType": "YulIdentifier",
                        "src": "10021:15:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10021:65:16"
                    },
                    "variableNames": [
                      {
                        "name": "array",
                        "nodeType": "YulIdentifier",
                        "src": "10012:5:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "array",
                          "nodeType": "YulIdentifier",
                          "src": "10102:5:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "10109:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "10095:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10095:21:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "10095:21:16"
                  },
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "10125:27:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "array",
                          "nodeType": "YulIdentifier",
                          "src": "10140:5:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "10147:4:16",
                          "type": "",
                          "value": "0x20"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "10136:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10136:16:16"
                    },
                    "variables": [
                      {
                        "name": "dst",
                        "nodeType": "YulTypedName",
                        "src": "10129:3:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "10190:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae",
                              "nodeType": "YulIdentifier",
                              "src": "10192:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "10192:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "10192:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "src",
                              "nodeType": "YulIdentifier",
                              "src": "10171:3:16"
                            },
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "10176:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "10167:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "10167:16:16"
                        },
                        {
                          "name": "end",
                          "nodeType": "YulIdentifier",
                          "src": "10185:3:16"
                        }
                      ],
                      "functionName": {
                        "name": "gt",
                        "nodeType": "YulIdentifier",
                        "src": "10164:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10164:25:16"
                    },
                    "nodeType": "YulIf",
                    "src": "10161:112:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "src",
                          "nodeType": "YulIdentifier",
                          "src": "10306:3:16"
                        },
                        {
                          "name": "dst",
                          "nodeType": "YulIdentifier",
                          "src": "10311:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "10316:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "copy_calldata_to_memory",
                        "nodeType": "YulIdentifier",
                        "src": "10282:23:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10282:41:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "10282:41:16"
                  }
                ]
              },
              "name": "abi_decode_available_length_t_bytes_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "src",
                  "nodeType": "YulTypedName",
                  "src": "9975:3:16",
                  "type": ""
                },
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "9980:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "9988:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "array",
                  "nodeType": "YulTypedName",
                  "src": "9996:5:16",
                  "type": ""
                }
              ],
              "src": "9919:410:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "10409:277:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "10458:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d",
                              "nodeType": "YulIdentifier",
                              "src": "10460:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "10460:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "10460:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "10437:6:16"
                                },
                                {
                                  "kind": "number",
                                  "nodeType": "YulLiteral",
                                  "src": "10445:4:16",
                                  "type": "",
                                  "value": "0x1f"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "10433:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "10433:17:16"
                            },
                            {
                              "name": "end",
                              "nodeType": "YulIdentifier",
                              "src": "10452:3:16"
                            }
                          ],
                          "functionName": {
                            "name": "slt",
                            "nodeType": "YulIdentifier",
                            "src": "10429:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "10429:27:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "10422:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10422:35:16"
                    },
                    "nodeType": "YulIf",
                    "src": "10419:122:16"
                  },
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "10550:34:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "offset",
                          "nodeType": "YulIdentifier",
                          "src": "10577:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "calldataload",
                        "nodeType": "YulIdentifier",
                        "src": "10564:12:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10564:20:16"
                    },
                    "variables": [
                      {
                        "name": "length",
                        "nodeType": "YulTypedName",
                        "src": "10554:6:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "10593:87:16",
                    "value": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "offset",
                              "nodeType": "YulIdentifier",
                              "src": "10653:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "10661:4:16",
                              "type": "",
                              "value": "0x20"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "10649:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "10649:17:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "10668:6:16"
                        },
                        {
                          "name": "end",
                          "nodeType": "YulIdentifier",
                          "src": "10676:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_decode_available_length_t_bytes_memory_ptr",
                        "nodeType": "YulIdentifier",
                        "src": "10602:46:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10602:78:16"
                    },
                    "variableNames": [
                      {
                        "name": "array",
                        "nodeType": "YulIdentifier",
                        "src": "10593:5:16"
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_t_bytes_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "offset",
                  "nodeType": "YulTypedName",
                  "src": "10387:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "10395:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "array",
                  "nodeType": "YulTypedName",
                  "src": "10403:5:16",
                  "type": ""
                }
              ],
              "src": "10348:338:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "10818:817:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "10865:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "10867:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "10867:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "10867:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "10839:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "10848:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "10835:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "10835:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "10860:3:16",
                          "type": "",
                          "value": "128"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "10831:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "10831:33:16"
                    },
                    "nodeType": "YulIf",
                    "src": "10828:120:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "10958:117:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "10973:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "10987:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "10977:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "11002:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "11037:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "11048:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "11033:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "11033:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "11057:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "11012:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11012:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "11002:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "11085:118:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "11100:16:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "11114:2:16",
                          "type": "",
                          "value": "32"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "11104:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "11130:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "11165:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "11176:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "11161:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "11161:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "11185:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "11140:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11140:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value1",
                            "nodeType": "YulIdentifier",
                            "src": "11130:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "11213:118:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "11228:16:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "11242:2:16",
                          "type": "",
                          "value": "64"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "11232:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "11258:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "11293:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "11304:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "11289:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "11289:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "11313:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_uint256",
                            "nodeType": "YulIdentifier",
                            "src": "11268:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11268:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value2",
                            "nodeType": "YulIdentifier",
                            "src": "11258:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "11341:287:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "11356:46:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "11387:9:16"
                                },
                                {
                                  "kind": "number",
                                  "nodeType": "YulLiteral",
                                  "src": "11398:2:16",
                                  "type": "",
                                  "value": "96"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "11383:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "11383:18:16"
                            }
                          ],
                          "functionName": {
                            "name": "calldataload",
                            "nodeType": "YulIdentifier",
                            "src": "11370:12:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11370:32:16"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "11360:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "body": {
                          "nodeType": "YulBlock",
                          "src": "11449:83:16",
                          "statements": [
                            {
                              "expression": {
                                "arguments": [],
                                "functionName": {
                                  "name":
                                      "revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db",
                                  "nodeType": "YulIdentifier",
                                  "src": "11451:77:16"
                                },
                                "nodeType": "YulFunctionCall",
                                "src": "11451:79:16"
                              },
                              "nodeType": "YulExpressionStatement",
                              "src": "11451:79:16"
                            }
                          ]
                        },
                        "condition": {
                          "arguments": [
                            {
                              "name": "offset",
                              "nodeType": "YulIdentifier",
                              "src": "11421:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "11429:18:16",
                              "type": "",
                              "value": "0xffffffffffffffff"
                            }
                          ],
                          "functionName": {
                            "name": "gt",
                            "nodeType": "YulIdentifier",
                            "src": "11418:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11418:30:16"
                        },
                        "nodeType": "YulIf",
                        "src": "11415:117:16"
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "11546:72:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "11590:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "11601:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "11586:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "11586:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "11610:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_bytes_memory_ptr",
                            "nodeType": "YulIdentifier",
                            "src": "11556:29:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11556:62:16"
                        },
                        "variableNames": [
                          {
                            "name": "value3",
                            "nodeType": "YulIdentifier",
                            "src": "11546:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_decode_tuple_t_addresst_addresst_uint256t_bytes_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "10764:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "10775:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "10787:6:16",
                  "type": ""
                },
                {
                  "name": "value1",
                  "nodeType": "YulTypedName",
                  "src": "10795:6:16",
                  "type": ""
                },
                {
                  "name": "value2",
                  "nodeType": "YulTypedName",
                  "src": "10803:6:16",
                  "type": ""
                },
                {
                  "name": "value3",
                  "nodeType": "YulTypedName",
                  "src": "10811:6:16",
                  "type": ""
                }
              ],
              "src": "10692:943:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "11724:391:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "11770:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "11772:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "11772:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "11772:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "11745:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "11754:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "11741:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11741:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "11766:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "11737:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "11737:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "11734:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "11863:117:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "11878:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "11892:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "11882:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "11907:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "11942:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "11953:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "11938:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "11938:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "11962:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "11917:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "11917:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "11907:6:16"
                          }
                        ]
                      }
                    ]
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "11990:118:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "12005:16:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12019:2:16",
                          "type": "",
                          "value": "32"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "12009:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "12035:63:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "12070:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "12081:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "12066:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "12066:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "12090:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_address",
                            "nodeType": "YulIdentifier",
                            "src": "12045:20:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "12045:53:16"
                        },
                        "variableNames": [
                          {
                            "name": "value1",
                            "nodeType": "YulIdentifier",
                            "src": "12035:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_addresst_address",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "11686:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "11697:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "11709:6:16",
                  "type": ""
                },
                {
                  "name": "value1",
                  "nodeType": "YulTypedName",
                  "src": "11717:6:16",
                  "type": ""
                }
              ],
              "src": "11641:474:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "12149:152:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12166:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12169:77:16",
                          "type": "",
                          "value":
                              "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "12159:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12159:88:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "12159:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12263:1:16",
                          "type": "",
                          "value": "4"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12266:4:16",
                          "type": "",
                          "value": "0x22"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "12256:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12256:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "12256:15:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12287:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12290:4:16",
                          "type": "",
                          "value": "0x24"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "12280:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12280:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "12280:15:16"
                  }
                ]
              },
              "name": "panic_error_0x22",
              "nodeType": "YulFunctionDefinition",
              "src": "12121:180:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "12358:269:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "12368:22:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "data",
                          "nodeType": "YulIdentifier",
                          "src": "12382:4:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12388:1:16",
                          "type": "",
                          "value": "2"
                        }
                      ],
                      "functionName": {
                        "name": "div",
                        "nodeType": "YulIdentifier",
                        "src": "12378:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12378:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "length",
                        "nodeType": "YulIdentifier",
                        "src": "12368:6:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "12399:38:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "data",
                          "nodeType": "YulIdentifier",
                          "src": "12429:4:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "12435:1:16",
                          "type": "",
                          "value": "1"
                        }
                      ],
                      "functionName": {
                        "name": "and",
                        "nodeType": "YulIdentifier",
                        "src": "12425:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12425:12:16"
                    },
                    "variables": [
                      {
                        "name": "outOfPlaceEncoding",
                        "nodeType": "YulTypedName",
                        "src": "12403:18:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "12476:51:16",
                      "statements": [
                        {
                          "nodeType": "YulAssignment",
                          "src": "12490:27:16",
                          "value": {
                            "arguments": [
                              {
                                "name": "length",
                                "nodeType": "YulIdentifier",
                                "src": "12504:6:16"
                              },
                              {
                                "kind": "number",
                                "nodeType": "YulLiteral",
                                "src": "12512:4:16",
                                "type": "",
                                "value": "0x7f"
                              }
                            ],
                            "functionName": {
                              "name": "and",
                              "nodeType": "YulIdentifier",
                              "src": "12500:3:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "12500:17:16"
                          },
                          "variableNames": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "12490:6:16"
                            }
                          ]
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "outOfPlaceEncoding",
                          "nodeType": "YulIdentifier",
                          "src": "12456:18:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "12449:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12449:26:16"
                    },
                    "nodeType": "YulIf",
                    "src": "12446:81:16"
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "12579:42:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x22",
                              "nodeType": "YulIdentifier",
                              "src": "12593:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "12593:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "12593:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "outOfPlaceEncoding",
                          "nodeType": "YulIdentifier",
                          "src": "12543:18:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "12566:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "12574:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "lt",
                            "nodeType": "YulIdentifier",
                            "src": "12563:2:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "12563:14:16"
                        }
                      ],
                      "functionName": {
                        "name": "eq",
                        "nodeType": "YulIdentifier",
                        "src": "12540:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12540:38:16"
                    },
                    "nodeType": "YulIf",
                    "src": "12537:84:16"
                  }
                ]
              },
              "name": "extract_byte_array_length",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "data",
                  "nodeType": "YulTypedName",
                  "src": "12342:4:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "12351:6:16",
                  "type": ""
                }
              ],
              "src": "12307:320:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "12739:125:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "12761:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "12769:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "12757:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "12757:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a20617070726f76656420717565727920666f72206e6f6e6578",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "12773:34:16",
                          "type": "",
                          "value": "ERC721: approved query for nonex"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "12750:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12750:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "12750:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "12829:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "12837:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "12825:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "12825:15:16"
                        },
                        {
                          "hexValue": "697374656e7420746f6b656e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "12842:14:16",
                          "type": "",
                          "value": "istent token"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "12818:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "12818:39:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "12818:39:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "12731:6:16",
                  "type": ""
                }
              ],
              "src": "12633:231:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "13016:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "13026:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "13092:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "13097:2:16",
                          "type": "",
                          "value": "44"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "13033:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13033:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "13026:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "13198:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d",
                        "nodeType": "YulIdentifier",
                        "src": "13109:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13109:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "13109:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "13211:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "13222:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "13227:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "13218:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13218:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "13211:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "13004:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "13012:3:16",
                  "type": ""
                }
              ],
              "src": "12870:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "13413:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "13423:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "13435:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "13446:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "13431:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13431:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "13423:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "13470:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "13481:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "13466:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "13466:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "13489:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "13495:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "13485:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "13485:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "13459:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13459:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "13459:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "13515:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "13649:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "13523:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13523:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "13515:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "13393:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "13408:4:16",
                  "type": ""
                }
              ],
              "src": "13242:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "13773:114:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "13795:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "13803:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "13791:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "13791:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a20617070726f76616c20746f2063757272656e74206f776e65",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "13807:34:16",
                          "type": "",
                          "value": "ERC721: approval to current owne"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "13784:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13784:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "13784:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "13863:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "13871:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "13859:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "13859:15:16"
                        },
                        {
                          "hexValue": "72",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "13876:3:16",
                          "type": "",
                          "value": "r"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "13852:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "13852:28:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "13852:28:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "13765:6:16",
                  "type": ""
                }
              ],
              "src": "13667:220:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "14039:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "14049:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "14115:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "14120:2:16",
                          "type": "",
                          "value": "33"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "14056:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14056:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "14049:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "14221:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942",
                        "nodeType": "YulIdentifier",
                        "src": "14132:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14132:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "14132:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "14234:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "14245:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "14250:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "14241:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14241:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "14234:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "14027:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "14035:3:16",
                  "type": ""
                }
              ],
              "src": "13893:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "14436:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "14446:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "14458:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "14469:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "14454:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14454:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "14446:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "14493:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "14504:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "14489:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "14489:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "14512:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "14518:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "14508:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "14508:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "14482:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14482:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "14482:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "14538:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "14672:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "14546:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14546:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "14538:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "14416:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "14431:4:16",
                  "type": ""
                }
              ],
              "src": "14265:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "14796:137:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "14818:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "14826:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "14814:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "14814:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a20617070726f76652063616c6c6572206973206e6f74206f77",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "14830:34:16",
                          "type": "",
                          "value": "ERC721: approve caller is not ow"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "14807:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14807:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "14807:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "14886:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "14894:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "14882:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "14882:15:16"
                        },
                        {
                          "hexValue":
                              "6e6572206e6f7220617070726f76656420666f7220616c6c",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "14899:26:16",
                          "type": "",
                          "value": "ner nor approved for all"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "14875:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "14875:51:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "14875:51:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "14788:6:16",
                  "type": ""
                }
              ],
              "src": "14690:243:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "15085:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "15095:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "15161:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "15166:2:16",
                          "type": "",
                          "value": "56"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "15102:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15102:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "15095:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "15267:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d",
                        "nodeType": "YulIdentifier",
                        "src": "15178:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15178:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "15178:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "15280:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "15291:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "15296:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "15287:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15287:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "15280:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "15073:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "15081:3:16",
                  "type": ""
                }
              ],
              "src": "14939:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "15482:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "15492:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "15504:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "15515:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "15500:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15500:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "15492:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "15539:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "15550:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "15535:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "15535:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "15558:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "15564:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "15554:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "15554:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "15528:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15528:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "15528:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "15584:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "15718:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "15592:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15592:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "15584:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "15462:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "15477:4:16",
                  "type": ""
                }
              ],
              "src": "15311:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "15842:130:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "15864:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "15872:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "15860:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "15860:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a207472616e736665722063616c6c6572206973206e6f74206f",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "15876:34:16",
                          "type": "",
                          "value": "ERC721: transfer caller is not o"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "15853:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15853:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "15853:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "15932:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "15940:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "15928:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "15928:15:16"
                        },
                        {
                          "hexValue": "776e6572206e6f7220617070726f766564",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "15945:19:16",
                          "type": "",
                          "value": "wner nor approved"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "15921:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "15921:44:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "15921:44:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "15834:6:16",
                  "type": ""
                }
              ],
              "src": "15736:236:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "16124:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "16134:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "16200:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "16205:2:16",
                          "type": "",
                          "value": "49"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "16141:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16141:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "16134:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "16306:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2",
                        "nodeType": "YulIdentifier",
                        "src": "16217:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16217:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "16217:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "16319:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "16330:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "16335:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "16326:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16326:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "16319:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "16112:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "16120:3:16",
                  "type": ""
                }
              ],
              "src": "15978:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "16521:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "16531:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "16543:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "16554:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "16539:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16539:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "16531:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "16578:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "16589:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "16574:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "16574:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "16597:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "16603:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "16593:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "16593:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "16567:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16567:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "16567:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "16623:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "16757:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "16631:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16631:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "16623:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "16501:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "16516:4:16",
                  "type": ""
                }
              ],
              "src": "16350:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "16881:124:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "16903:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "16911:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "16899:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "16899:14:16"
                        },
                        {
                          "hexValue":
                              "455243373231456e756d657261626c653a206f776e657220696e646578206f75",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "16915:34:16",
                          "type": "",
                          "value": "ERC721Enumerable: owner index ou"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "16892:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16892:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "16892:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "16971:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "16979:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "16967:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "16967:15:16"
                        },
                        {
                          "hexValue": "74206f6620626f756e6473",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "16984:13:16",
                          "type": "",
                          "value": "t of bounds"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "16960:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "16960:38:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "16960:38:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "16873:6:16",
                  "type": ""
                }
              ],
              "src": "16775:230:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "17157:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "17167:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "17233:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "17238:2:16",
                          "type": "",
                          "value": "43"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "17174:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "17174:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "17167:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "17339:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c",
                        "nodeType": "YulIdentifier",
                        "src": "17250:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "17250:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "17250:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "17352:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "17363:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "17368:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "17359:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "17359:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "17352:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "17145:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "17153:3:16",
                  "type": ""
                }
              ],
              "src": "17011:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "17554:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "17564:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "17576:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "17587:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "17572:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "17572:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "17564:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "17611:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "17622:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "17607:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "17607:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "17630:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "17636:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "17626:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "17626:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "17600:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "17600:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "17600:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "17656:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "17790:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "17664:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "17664:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "17656:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "17534:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "17549:4:16",
                  "type": ""
                }
              ],
              "src": "17383:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "17914:76:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "17936:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "17944:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "17932:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "17932:14:16"
                        },
                        {
                          "hexValue":
                              "4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "17948:34:16",
                          "type": "",
                          "value": "Ownable: caller is not the owner"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "17925:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "17925:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "17925:58:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "17906:6:16",
                  "type": ""
                }
              ],
              "src": "17808:182:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "18142:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "18152:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "18218:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "18223:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "18159:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18159:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "18152:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "18324:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe",
                        "nodeType": "YulIdentifier",
                        "src": "18235:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18235:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "18235:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "18337:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "18348:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "18353:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "18344:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18344:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "18337:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "18130:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "18138:3:16",
                  "type": ""
                }
              ],
              "src": "17996:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "18539:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "18549:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "18561:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "18572:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "18557:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18557:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "18549:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "18596:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "18607:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "18592:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "18592:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "18615:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "18621:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "18611:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "18611:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "18585:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18585:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "18585:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "18641:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "18775:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "18649:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18649:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "18641:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "18519:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "18534:4:16",
                  "type": ""
                }
              ],
              "src": "18368:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "18899:125:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "18921:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "18929:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "18917:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "18917:14:16"
                        },
                        {
                          "hexValue":
                              "455243373231456e756d657261626c653a20676c6f62616c20696e646578206f",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "18933:34:16",
                          "type": "",
                          "value": "ERC721Enumerable: global index o"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "18910:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18910:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "18910:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "18989:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "18997:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "18985:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "18985:15:16"
                        },
                        {
                          "hexValue": "7574206f6620626f756e6473",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "19002:14:16",
                          "type": "",
                          "value": "ut of bounds"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "18978:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "18978:39:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "18978:39:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "18891:6:16",
                  "type": ""
                }
              ],
              "src": "18793:231:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "19176:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "19186:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "19252:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19257:2:16",
                          "type": "",
                          "value": "44"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "19193:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19193:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "19186:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "19358:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc",
                        "nodeType": "YulIdentifier",
                        "src": "19269:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19269:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "19269:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "19371:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "19382:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19387:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "19378:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19378:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "19371:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "19164:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "19172:3:16",
                  "type": ""
                }
              ],
              "src": "19030:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "19573:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "19583:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "19595:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19606:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "19591:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19591:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "19583:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "19630:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "19641:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "19626:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "19626:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "19649:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "19655:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "19645:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "19645:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "19619:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19619:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "19619:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "19675:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "19809:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "19683:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19683:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "19675:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "19553:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "19568:4:16",
                  "type": ""
                }
              ],
              "src": "19402:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "19855:152:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19872:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19875:77:16",
                          "type": "",
                          "value":
                              "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "19865:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19865:88:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "19865:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19969:1:16",
                          "type": "",
                          "value": "4"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19972:4:16",
                          "type": "",
                          "value": "0x32"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "19962:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19962:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "19962:15:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19993:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "19996:4:16",
                          "type": "",
                          "value": "0x24"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "19986:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "19986:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "19986:15:16"
                  }
                ]
              },
              "name": "panic_error_0x32",
              "nodeType": "YulFunctionDefinition",
              "src": "19827:180:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "20119:122:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "20141:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "20149:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "20137:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "20137:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a206f776e657220717565727920666f72206e6f6e6578697374",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "20153:34:16",
                          "type": "",
                          "value": "ERC721: owner query for nonexist"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "20130:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20130:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "20130:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "20209:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "20217:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "20205:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "20205:15:16"
                        },
                        {
                          "hexValue": "656e7420746f6b656e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "20222:11:16",
                          "type": "",
                          "value": "ent token"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "20198:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20198:36:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "20198:36:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "20111:6:16",
                  "type": ""
                }
              ],
              "src": "20013:228:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "20393:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "20403:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "20469:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "20474:2:16",
                          "type": "",
                          "value": "41"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "20410:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20410:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "20403:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "20575:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397",
                        "nodeType": "YulIdentifier",
                        "src": "20486:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20486:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "20486:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "20588:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "20599:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "20604:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "20595:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20595:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "20588:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "20381:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "20389:3:16",
                  "type": ""
                }
              ],
              "src": "20247:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "20790:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "20800:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "20812:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "20823:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "20808:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20808:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "20800:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "20847:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "20858:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "20843:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "20843:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "20866:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "20872:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "20862:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "20862:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "20836:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20836:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "20836:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "20892:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "21026:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "20900:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "20900:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "20892:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "20770:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "20785:4:16",
                  "type": ""
                }
              ],
              "src": "20619:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "21150:123:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "21172:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "21180:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "21168:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "21168:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a2062616c616e636520717565727920666f7220746865207a65",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "21184:34:16",
                          "type": "",
                          "value": "ERC721: balance query for the ze"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "21161:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21161:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "21161:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "21240:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "21248:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "21236:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "21236:15:16"
                        },
                        {
                          "hexValue": "726f2061646472657373",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "21253:12:16",
                          "type": "",
                          "value": "ro address"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "21229:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21229:37:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "21229:37:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "21142:6:16",
                  "type": ""
                }
              ],
              "src": "21044:229:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "21425:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "21435:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "21501:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "21506:2:16",
                          "type": "",
                          "value": "42"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "21442:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21442:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "21435:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "21607:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba",
                        "nodeType": "YulIdentifier",
                        "src": "21518:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21518:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "21518:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "21620:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "21631:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "21636:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "21627:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21627:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "21620:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "21413:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "21421:3:16",
                  "type": ""
                }
              ],
              "src": "21279:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "21822:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "21832:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "21844:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "21855:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "21840:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21840:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "21832:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "21879:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "21890:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "21875:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "21875:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "21898:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "21904:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "21894:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "21894:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "21868:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21868:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "21868:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "21924:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "22058:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "21932:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "21932:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "21924:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "21802:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "21817:4:16",
                  "type": ""
                }
              ],
              "src": "21651:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "22182:69:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "22204:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "22212:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "22200:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "22200:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a20617070726f766520746f2063616c6c6572",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "22216:27:16",
                          "type": "",
                          "value": "ERC721: approve to caller"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "22193:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "22193:51:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "22193:51:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "22174:6:16",
                  "type": ""
                }
              ],
              "src": "22076:175:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "22403:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "22413:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "22479:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "22484:2:16",
                          "type": "",
                          "value": "25"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "22420:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "22420:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "22413:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "22585:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05",
                        "nodeType": "YulIdentifier",
                        "src": "22496:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "22496:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "22496:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "22598:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "22609:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "22614:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "22605:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "22605:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "22598:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "22391:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "22399:3:16",
                  "type": ""
                }
              ],
              "src": "22257:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "22800:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "22810:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "22822:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "22833:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "22818:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "22818:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "22810:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "22857:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "22868:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "22853:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "22853:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "22876:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "22882:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "22872:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "22872:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "22846:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "22846:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "22846:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "22902:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "23036:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "22910:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "22910:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "22902:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "22780:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "22795:4:16",
                  "type": ""
                }
              ],
              "src": "22629:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "23160:119:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "23182:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "23190:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "23178:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "23178:14:16"
                        },
                        {
                          "hexValue":
                              "4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "23194:34:16",
                          "type": "",
                          "value": "Ownable: new owner is the zero a"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "23171:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23171:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "23171:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "23250:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "23258:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "23246:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "23246:15:16"
                        },
                        {
                          "hexValue": "646472657373",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "23263:8:16",
                          "type": "",
                          "value": "ddress"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "23239:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23239:33:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "23239:33:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "23152:6:16",
                  "type": ""
                }
              ],
              "src": "23054:225:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "23431:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "23441:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "23507:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "23512:2:16",
                          "type": "",
                          "value": "38"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "23448:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23448:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "23441:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "23613:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe",
                        "nodeType": "YulIdentifier",
                        "src": "23524:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23524:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "23524:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "23626:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "23637:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "23642:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "23633:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23633:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "23626:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "23419:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "23427:3:16",
                  "type": ""
                }
              ],
              "src": "23285:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "23828:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "23838:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "23850:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "23861:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "23846:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23846:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "23838:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "23885:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "23896:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "23881:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "23881:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "23904:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "23910:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "23900:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "23900:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "23874:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23874:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "23874:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "23930:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "24064:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "23938:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "23938:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "23930:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "23808:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "23823:4:16",
                  "type": ""
                }
              ],
              "src": "23657:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "24188:125:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "24210:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "24218:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "24206:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "24206:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a206f70657261746f7220717565727920666f72206e6f6e6578",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "24222:34:16",
                          "type": "",
                          "value": "ERC721: operator query for nonex"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "24199:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24199:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "24199:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "24278:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "24286:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "24274:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "24274:15:16"
                        },
                        {
                          "hexValue": "697374656e7420746f6b656e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "24291:14:16",
                          "type": "",
                          "value": "istent token"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "24267:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24267:39:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "24267:39:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "24180:6:16",
                  "type": ""
                }
              ],
              "src": "24082:231:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "24465:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "24475:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "24541:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "24546:2:16",
                          "type": "",
                          "value": "44"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "24482:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24482:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "24475:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "24647:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c",
                        "nodeType": "YulIdentifier",
                        "src": "24558:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24558:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "24558:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "24660:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "24671:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "24676:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "24667:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24667:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "24660:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "24453:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "24461:3:16",
                  "type": ""
                }
              ],
              "src": "24319:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "24862:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "24872:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "24884:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "24895:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "24880:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24880:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "24872:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "24919:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "24930:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "24915:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "24915:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "24938:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "24944:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "24934:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "24934:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "24908:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24908:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "24908:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "24964:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "25098:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "24972:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "24972:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "24964:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "24842:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "24857:4:16",
                  "type": ""
                }
              ],
              "src": "24691:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "25222:122:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "25244:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "25252:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "25240:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "25240:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a207472616e73666572206f6620746f6b656e20746861742069",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "25256:34:16",
                          "type": "",
                          "value": "ERC721: transfer of token that i"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "25233:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "25233:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "25233:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "25312:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "25320:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "25308:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "25308:15:16"
                        },
                        {
                          "hexValue": "73206e6f74206f776e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "25325:11:16",
                          "type": "",
                          "value": "s not own"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "25301:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "25301:36:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "25301:36:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "25214:6:16",
                  "type": ""
                }
              ],
              "src": "25116:228:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "25496:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "25506:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "25572:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "25577:2:16",
                          "type": "",
                          "value": "41"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "25513:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "25513:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "25506:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "25678:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950",
                        "nodeType": "YulIdentifier",
                        "src": "25589:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "25589:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "25589:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "25691:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "25702:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "25707:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "25698:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "25698:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "25691:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "25484:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "25492:3:16",
                  "type": ""
                }
              ],
              "src": "25350:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "25893:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "25903:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "25915:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "25926:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "25911:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "25911:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "25903:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "25950:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "25961:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "25946:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "25946:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "25969:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "25975:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "25965:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "25965:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "25939:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "25939:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "25939:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "25995:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "26129:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "26003:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26003:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "25995:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "25873:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "25888:4:16",
                  "type": ""
                }
              ],
              "src": "25722:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "26253:117:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "26275:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "26283:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "26271:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "26271:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a207472616e7366657220746f20746865207a65726f20616464",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "26287:34:16",
                          "type": "",
                          "value": "ERC721: transfer to the zero add"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "26264:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26264:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "26264:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "26343:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "26351:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "26339:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "26339:15:16"
                        },
                        {
                          "hexValue": "72657373",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "26356:6:16",
                          "type": "",
                          "value": "ress"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "26332:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26332:31:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "26332:31:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "26245:6:16",
                  "type": ""
                }
              ],
              "src": "26147:223:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "26522:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "26532:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "26598:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "26603:2:16",
                          "type": "",
                          "value": "36"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "26539:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26539:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "26532:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "26704:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4",
                        "nodeType": "YulIdentifier",
                        "src": "26615:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26615:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "26615:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "26717:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "26728:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "26733:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "26724:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26724:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "26717:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "26510:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "26518:3:16",
                  "type": ""
                }
              ],
              "src": "26376:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "26919:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "26929:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "26941:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "26952:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "26937:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26937:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "26929:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "26976:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "26987:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "26972:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "26972:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "26995:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "27001:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "26991:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "26991:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "26965:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "26965:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "26965:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "27021:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "27155:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "27029:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27029:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "27021:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "26899:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "26914:4:16",
                  "type": ""
                }
              ],
              "src": "26748:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "27201:152:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "27218:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "27221:77:16",
                          "type": "",
                          "value":
                              "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "27211:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27211:88:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "27211:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "27315:1:16",
                          "type": "",
                          "value": "4"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "27318:4:16",
                          "type": "",
                          "value": "0x11"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "27308:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27308:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "27308:15:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "27339:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "27342:4:16",
                          "type": "",
                          "value": "0x24"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "27332:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27332:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "27332:15:16"
                  }
                ]
              },
              "name": "panic_error_0x11",
              "nodeType": "YulFunctionDefinition",
              "src": "27173:180:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "27404:146:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "27414:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "27437:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "27419:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27419:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "x",
                        "nodeType": "YulIdentifier",
                        "src": "27414:1:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "27448:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "27471:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "27453:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27453:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "y",
                        "nodeType": "YulIdentifier",
                        "src": "27448:1:16"
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "27495:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x11",
                              "nodeType": "YulIdentifier",
                              "src": "27497:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "27497:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "27497:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "27489:1:16"
                        },
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "27492:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "lt",
                        "nodeType": "YulIdentifier",
                        "src": "27486:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27486:8:16"
                    },
                    "nodeType": "YulIf",
                    "src": "27483:34:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "27527:17:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "27539:1:16"
                        },
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "27542:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "sub",
                        "nodeType": "YulIdentifier",
                        "src": "27535:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27535:9:16"
                    },
                    "variableNames": [
                      {
                        "name": "diff",
                        "nodeType": "YulIdentifier",
                        "src": "27527:4:16"
                      }
                    ]
                  }
                ]
              },
              "name": "checked_sub_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "x",
                  "nodeType": "YulTypedName",
                  "src": "27390:1:16",
                  "type": ""
                },
                {
                  "name": "y",
                  "nodeType": "YulTypedName",
                  "src": "27393:1:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "diff",
                  "nodeType": "YulTypedName",
                  "src": "27399:4:16",
                  "type": ""
                }
              ],
              "src": "27359:191:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "27600:261:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "27610:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "27633:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "27615:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27615:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "x",
                        "nodeType": "YulIdentifier",
                        "src": "27610:1:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "27644:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "27667:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "27649:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27649:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "y",
                        "nodeType": "YulIdentifier",
                        "src": "27644:1:16"
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "27807:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x11",
                              "nodeType": "YulIdentifier",
                              "src": "27809:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "27809:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "27809:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "27728:1:16"
                        },
                        {
                          "arguments": [
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "27735:66:16",
                              "type": "",
                              "value":
                                  "0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
                            },
                            {
                              "name": "y",
                              "nodeType": "YulIdentifier",
                              "src": "27803:1:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "27731:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "27731:74:16"
                        }
                      ],
                      "functionName": {
                        "name": "gt",
                        "nodeType": "YulIdentifier",
                        "src": "27725:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27725:81:16"
                    },
                    "nodeType": "YulIf",
                    "src": "27722:107:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "27839:16:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "27850:1:16"
                        },
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "27853:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "27846:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27846:9:16"
                    },
                    "variableNames": [
                      {
                        "name": "sum",
                        "nodeType": "YulIdentifier",
                        "src": "27839:3:16"
                      }
                    ]
                  }
                ]
              },
              "name": "checked_add_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "x",
                  "nodeType": "YulTypedName",
                  "src": "27587:1:16",
                  "type": ""
                },
                {
                  "name": "y",
                  "nodeType": "YulTypedName",
                  "src": "27590:1:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "sum",
                  "nodeType": "YulTypedName",
                  "src": "27596:3:16",
                  "type": ""
                }
              ],
              "src": "27556:305:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "27973:76:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "27995:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "28003:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "27991:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "27991:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a206d696e7420746f20746865207a65726f2061646472657373",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "28007:34:16",
                          "type": "",
                          "value": "ERC721: mint to the zero address"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "27984:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "27984:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "27984:58:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "27965:6:16",
                  "type": ""
                }
              ],
              "src": "27867:182:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "28201:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "28211:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "28277:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "28282:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "28218:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "28218:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "28211:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "28383:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6",
                        "nodeType": "YulIdentifier",
                        "src": "28294:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "28294:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "28294:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "28396:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "28407:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "28412:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "28403:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "28403:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "28396:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "28189:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "28197:3:16",
                  "type": ""
                }
              ],
              "src": "28055:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "28598:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "28608:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "28620:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "28631:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "28616:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "28616:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "28608:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "28655:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "28666:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "28651:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "28651:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "28674:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "28680:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "28670:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "28670:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "28644:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "28644:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "28644:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "28700:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "28834:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "28708:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "28708:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "28700:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "28578:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "28593:4:16",
                  "type": ""
                }
              ],
              "src": "28427:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "28958:72:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "28980:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "28988:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "28976:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "28976:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a20746f6b656e20616c7265616479206d696e746564",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "28992:30:16",
                          "type": "",
                          "value": "ERC721: token already minted"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "28969:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "28969:54:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "28969:54:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "28950:6:16",
                  "type": ""
                }
              ],
              "src": "28852:178:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "29182:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "29192:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "29258:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "29263:2:16",
                          "type": "",
                          "value": "28"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "29199:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "29199:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "29192:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "29364:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57",
                        "nodeType": "YulIdentifier",
                        "src": "29275:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "29275:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "29275:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "29377:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "29388:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "29393:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "29384:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "29384:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "29377:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "29170:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "29178:3:16",
                  "type": ""
                }
              ],
              "src": "29036:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "29579:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "29589:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "29601:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "29612:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "29597:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "29597:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "29589:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "29636:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "29647:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "29632:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "29632:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "29655:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "29661:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "29651:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "29651:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "29625:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "29625:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "29625:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "29681:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "29815:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "29689:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "29689:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "29681:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "29559:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "29574:4:16",
                  "type": ""
                }
              ],
              "src": "29408:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "29939:127:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "29961:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "29969:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "29957:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "29957:14:16"
                        },
                        {
                          "hexValue":
                              "45524337323155524953746f726167653a2055524920736574206f66206e6f6e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "29973:34:16",
                          "type": "",
                          "value": "ERC721URIStorage: URI set of non"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "29950:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "29950:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "29950:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "30029:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "30037:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "30025:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "30025:15:16"
                        },
                        {
                          "hexValue": "6578697374656e7420746f6b656e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "30042:16:16",
                          "type": "",
                          "value": "existent token"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "30018:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30018:41:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "30018:41:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "29931:6:16",
                  "type": ""
                }
              ],
              "src": "29833:233:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "30218:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "30228:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "30294:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "30299:2:16",
                          "type": "",
                          "value": "46"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "30235:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30235:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "30228:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "30400:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4",
                        "nodeType": "YulIdentifier",
                        "src": "30311:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30311:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "30311:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "30413:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "30424:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "30429:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "30420:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30420:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "30413:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "30206:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "30214:3:16",
                  "type": ""
                }
              ],
              "src": "30072:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "30615:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "30625:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "30637:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "30648:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "30633:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30633:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "30625:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "30672:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "30683:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "30668:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "30668:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "30691:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "30697:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "30687:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "30687:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "30661:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30661:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "30661:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "30717:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "30851:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "30725:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30725:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "30717:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "30595:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "30610:4:16",
                  "type": ""
                }
              ],
              "src": "30444:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "30975:131:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "30997:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "31005:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "30993:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "30993:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732313a207472616e7366657220746f206e6f6e204552433732315265",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "31009:34:16",
                          "type": "",
                          "value": "ERC721: transfer to non ERC721Re"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "30986:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "30986:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "30986:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "31065:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "31073:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "31061:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "31061:15:16"
                        },
                        {
                          "hexValue": "63656976657220696d706c656d656e746572",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "31078:20:16",
                          "type": "",
                          "value": "ceiver implementer"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "31054:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "31054:45:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "31054:45:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "30967:6:16",
                  "type": ""
                }
              ],
              "src": "30869:237:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "31258:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "31268:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "31334:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "31339:2:16",
                          "type": "",
                          "value": "50"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "31275:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "31275:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "31268:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "31440:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e",
                        "nodeType": "YulIdentifier",
                        "src": "31351:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "31351:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "31351:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "31453:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "31464:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "31469:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "31460:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "31460:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "31453:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "31246:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "31254:3:16",
                  "type": ""
                }
              ],
              "src": "31112:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "31655:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "31665:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "31677:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "31688:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "31673:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "31673:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "31665:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "31712:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "31723:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "31708:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "31708:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "31731:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "31737:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "31727:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "31727:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "31701:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "31701:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "31701:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "31757:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "31891:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "31765:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "31765:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "31757:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "31635:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "31650:4:16",
                  "type": ""
                }
              ],
              "src": "31484:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "32015:130:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "32037:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "32045:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "32033:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "32033:14:16"
                        },
                        {
                          "hexValue":
                              "45524337323155524953746f726167653a2055524920717565727920666f7220",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "32049:34:16",
                          "type": "",
                          "value": "ERC721URIStorage: URI query for "
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "32026:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32026:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "32026:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "32105:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "32113:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "32101:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "32101:15:16"
                        },
                        {
                          "hexValue": "6e6f6e6578697374656e7420746f6b656e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "32118:19:16",
                          "type": "",
                          "value": "nonexistent token"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "32094:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32094:44:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "32094:44:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "32007:6:16",
                  "type": ""
                }
              ],
              "src": "31909:236:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "32297:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "32307:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "32373:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "32378:2:16",
                          "type": "",
                          "value": "49"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "32314:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32314:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "32307:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "32479:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a",
                        "nodeType": "YulIdentifier",
                        "src": "32390:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32390:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "32390:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "32492:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "32503:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "32508:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "32499:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32499:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "32492:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "32285:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "32293:3:16",
                  "type": ""
                }
              ],
              "src": "32151:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "32694:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "32704:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "32716:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "32727:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "32712:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32712:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "32704:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "32751:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "32762:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "32747:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "32747:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "32770:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "32776:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "32766:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "32766:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "32740:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32740:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "32740:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "32796:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "32930:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "32804:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "32804:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "32796:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "32674:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "32689:4:16",
                  "type": ""
                }
              ],
              "src": "32523:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "33062:34:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "33072:18:16",
                    "value": {
                      "name": "pos",
                      "nodeType": "YulIdentifier",
                      "src": "33087:3:16"
                    },
                    "variableNames": [
                      {
                        "name": "updated_pos",
                        "nodeType": "YulIdentifier",
                        "src": "33072:11:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "array_storeLengthForEncoding_t_string_memory_ptr_nonPadded_inplace_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "33034:3:16",
                  "type": ""
                },
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "33039:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "updated_pos",
                  "nodeType": "YulTypedName",
                  "src": "33050:11:16",
                  "type": ""
                }
              ],
              "src": "32948:148:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "33212:267:16",
                "statements": [
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "33222:53:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "33269:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "array_length_t_string_memory_ptr",
                        "nodeType": "YulIdentifier",
                        "src": "33236:32:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "33236:39:16"
                    },
                    "variables": [
                      {
                        "name": "length",
                        "nodeType": "YulTypedName",
                        "src": "33226:6:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "33284:96:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "33368:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "33373:6:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_nonPadded_inplace_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "33291:76:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "33291:89:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "33284:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "33415:5:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "33422:4:16",
                              "type": "",
                              "value": "0x20"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "33411:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "33411:16:16"
                        },
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "33429:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "33434:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "copy_memory_to_memory",
                        "nodeType": "YulIdentifier",
                        "src": "33389:21:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "33389:52:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "33389:52:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "33450:23:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "33461:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "33466:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "33457:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "33457:16:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "33450:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_nonPadded_inplace_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "33193:5:16",
                  "type": ""
                },
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "33200:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "33208:3:16",
                  "type": ""
                }
              ],
              "src": "33102:377:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "33669:251:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "33680:102:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value0",
                          "nodeType": "YulIdentifier",
                          "src": "33769:6:16"
                        },
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "33778:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_nonPadded_inplace_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "33687:81:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "33687:95:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "33680:3:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "33792:102:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value1",
                          "nodeType": "YulIdentifier",
                          "src": "33881:6:16"
                        },
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "33890:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_nonPadded_inplace_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "33799:81:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "33799:95:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "33792:3:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "33904:10:16",
                    "value": {
                      "name": "pos",
                      "nodeType": "YulIdentifier",
                      "src": "33911:3:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "33904:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_packed_t_string_memory_ptr_t_string_memory_ptr__to_t_string_memory_ptr_t_string_memory_ptr__nonPadded_inplace_fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "33640:3:16",
                  "type": ""
                },
                {
                  "name": "value1",
                  "nodeType": "YulTypedName",
                  "src": "33646:6:16",
                  "type": ""
                },
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "33654:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "33665:3:16",
                  "type": ""
                }
              ],
              "src": "33485:435:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "33984:40:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "33995:22:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "34011:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "mload",
                        "nodeType": "YulIdentifier",
                        "src": "34005:5:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34005:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "length",
                        "nodeType": "YulIdentifier",
                        "src": "33995:6:16"
                      }
                    ]
                  }
                ]
              },
              "name": "array_length_t_bytes_memory_ptr",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "33967:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "33977:6:16",
                  "type": ""
                }
              ],
              "src": "33926:98:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "34125:73:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "34142:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "34147:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "34135:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34135:19:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "34135:19:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "34163:29:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "34182:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "34187:4:16",
                          "type": "",
                          "value": "0x20"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "34178:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34178:14:16"
                    },
                    "variableNames": [
                      {
                        "name": "updated_pos",
                        "nodeType": "YulIdentifier",
                        "src": "34163:11:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "array_storeLengthForEncoding_t_bytes_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "34097:3:16",
                  "type": ""
                },
                {
                  "name": "length",
                  "nodeType": "YulTypedName",
                  "src": "34102:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "updated_pos",
                  "nodeType": "YulTypedName",
                  "src": "34113:11:16",
                  "type": ""
                }
              ],
              "src": "34030:168:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "34294:270:16",
                "statements": [
                  {
                    "nodeType": "YulVariableDeclaration",
                    "src": "34304:52:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "34350:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "array_length_t_bytes_memory_ptr",
                        "nodeType": "YulIdentifier",
                        "src": "34318:31:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34318:38:16"
                    },
                    "variables": [
                      {
                        "name": "length",
                        "nodeType": "YulTypedName",
                        "src": "34308:6:16",
                        "type": ""
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "34365:77:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "34430:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "34435:6:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_bytes_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "34372:57:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34372:70:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "34365:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "value",
                              "nodeType": "YulIdentifier",
                              "src": "34477:5:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "34484:4:16",
                              "type": "",
                              "value": "0x20"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "34473:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "34473:16:16"
                        },
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "34491:3:16"
                        },
                        {
                          "name": "length",
                          "nodeType": "YulIdentifier",
                          "src": "34496:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "copy_memory_to_memory",
                        "nodeType": "YulIdentifier",
                        "src": "34451:21:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34451:52:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "34451:52:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "34512:46:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "34523:3:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "length",
                              "nodeType": "YulIdentifier",
                              "src": "34550:6:16"
                            }
                          ],
                          "functionName": {
                            "name": "round_up_to_mul_of_32",
                            "nodeType": "YulIdentifier",
                            "src": "34528:21:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "34528:29:16"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "34519:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34519:39:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "34512:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_bytes_memory_ptr_to_t_bytes_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "34275:5:16",
                  "type": ""
                },
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "34282:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "34290:3:16",
                  "type": ""
                }
              ],
              "src": "34204:360:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "34770:440:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "34780:27:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "34792:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "34803:3:16",
                          "type": "",
                          "value": "128"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "34788:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34788:19:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "34780:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value0",
                          "nodeType": "YulIdentifier",
                          "src": "34861:6:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "34874:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "34885:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "34870:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "34870:17:16"
                        }
                      ],
                      "functionName": {
                        "name": "abi_encode_t_address_to_t_address_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "34817:43:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34817:71:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "34817:71:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value1",
                          "nodeType": "YulIdentifier",
                          "src": "34942:6:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "34955:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "34966:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "34951:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "34951:18:16"
                        }
                      ],
                      "functionName": {
                        "name": "abi_encode_t_address_to_t_address_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "34898:43:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34898:72:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "34898:72:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value2",
                          "nodeType": "YulIdentifier",
                          "src": "35024:6:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "35037:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "35048:2:16",
                              "type": "",
                              "value": "64"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "35033:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "35033:18:16"
                        }
                      ],
                      "functionName": {
                        "name": "abi_encode_t_uint256_to_t_uint256_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "34980:43:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "34980:72:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "34980:72:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "35073:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "35084:2:16",
                              "type": "",
                              "value": "96"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "35069:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "35069:18:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "35093:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "35099:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "35089:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "35089:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "35062:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "35062:48:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "35062:48:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "35119:84:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value3",
                          "nodeType": "YulIdentifier",
                          "src": "35189:6:16"
                        },
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "35198:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_bytes_memory_ptr_to_t_bytes_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "35127:61:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "35127:76:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "35119:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_address_t_address_t_uint256_t_bytes_memory_ptr__to_t_address_t_address_t_uint256_t_bytes_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "34718:9:16",
                  "type": ""
                },
                {
                  "name": "value3",
                  "nodeType": "YulTypedName",
                  "src": "34730:6:16",
                  "type": ""
                },
                {
                  "name": "value2",
                  "nodeType": "YulTypedName",
                  "src": "34738:6:16",
                  "type": ""
                },
                {
                  "name": "value1",
                  "nodeType": "YulTypedName",
                  "src": "34746:6:16",
                  "type": ""
                },
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "34754:6:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "34765:4:16",
                  "type": ""
                }
              ],
              "src": "34570:640:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "35278:79:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "35288:22:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "offset",
                          "nodeType": "YulIdentifier",
                          "src": "35303:6:16"
                        }
                      ],
                      "functionName": {
                        "name": "mload",
                        "nodeType": "YulIdentifier",
                        "src": "35297:5:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "35297:13:16"
                    },
                    "variableNames": [
                      {
                        "name": "value",
                        "nodeType": "YulIdentifier",
                        "src": "35288:5:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "35345:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "validator_revert_t_bytes4",
                        "nodeType": "YulIdentifier",
                        "src": "35319:25:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "35319:32:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "35319:32:16"
                  }
                ]
              },
              "name": "abi_decode_t_bytes4_fromMemory",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "offset",
                  "nodeType": "YulTypedName",
                  "src": "35256:6:16",
                  "type": ""
                },
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "35264:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "35272:5:16",
                  "type": ""
                }
              ],
              "src": "35216:141:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "35439:273:16",
                "statements": [
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "35485:83:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name":
                                  "revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b",
                              "nodeType": "YulIdentifier",
                              "src": "35487:77:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "35487:79:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "35487:79:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "35460:7:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "35469:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "35456:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "35456:23:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "35481:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "slt",
                        "nodeType": "YulIdentifier",
                        "src": "35452:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "35452:32:16"
                    },
                    "nodeType": "YulIf",
                    "src": "35449:119:16"
                  },
                  {
                    "nodeType": "YulBlock",
                    "src": "35578:127:16",
                    "statements": [
                      {
                        "nodeType": "YulVariableDeclaration",
                        "src": "35593:15:16",
                        "value": {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "35607:1:16",
                          "type": "",
                          "value": "0"
                        },
                        "variables": [
                          {
                            "name": "offset",
                            "nodeType": "YulTypedName",
                            "src": "35597:6:16",
                            "type": ""
                          }
                        ]
                      },
                      {
                        "nodeType": "YulAssignment",
                        "src": "35622:73:16",
                        "value": {
                          "arguments": [
                            {
                              "arguments": [
                                {
                                  "name": "headStart",
                                  "nodeType": "YulIdentifier",
                                  "src": "35667:9:16"
                                },
                                {
                                  "name": "offset",
                                  "nodeType": "YulIdentifier",
                                  "src": "35678:6:16"
                                }
                              ],
                              "functionName": {
                                "name": "add",
                                "nodeType": "YulIdentifier",
                                "src": "35663:3:16"
                              },
                              "nodeType": "YulFunctionCall",
                              "src": "35663:22:16"
                            },
                            {
                              "name": "dataEnd",
                              "nodeType": "YulIdentifier",
                              "src": "35687:7:16"
                            }
                          ],
                          "functionName": {
                            "name": "abi_decode_t_bytes4_fromMemory",
                            "nodeType": "YulIdentifier",
                            "src": "35632:30:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "35632:63:16"
                        },
                        "variableNames": [
                          {
                            "name": "value0",
                            "nodeType": "YulIdentifier",
                            "src": "35622:6:16"
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              "name": "abi_decode_tuple_t_bytes4_fromMemory",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "35409:9:16",
                  "type": ""
                },
                {
                  "name": "dataEnd",
                  "nodeType": "YulTypedName",
                  "src": "35420:7:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "value0",
                  "nodeType": "YulTypedName",
                  "src": "35432:6:16",
                  "type": ""
                }
              ],
              "src": "35363:349:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "35824:128:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "35846:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "35854:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "35842:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "35842:14:16"
                        },
                        {
                          "hexValue":
                              "4552433732314d657461646174613a2055524920717565727920666f72206e6f",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "35858:34:16",
                          "type": "",
                          "value": "ERC721Metadata: URI query for no"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "35835:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "35835:58:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "35835:58:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "memPtr",
                              "nodeType": "YulIdentifier",
                              "src": "35914:6:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "35922:2:16",
                              "type": "",
                              "value": "32"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "35910:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "35910:15:16"
                        },
                        {
                          "hexValue": "6e6578697374656e7420746f6b656e",
                          "kind": "string",
                          "nodeType": "YulLiteral",
                          "src": "35927:17:16",
                          "type": "",
                          "value": "nexistent token"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "35903:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "35903:42:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "35903:42:16"
                  }
                ]
              },
              "name":
                  "store_literal_in_memory_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "memPtr",
                  "nodeType": "YulTypedName",
                  "src": "35816:6:16",
                  "type": ""
                }
              ],
              "src": "35718:234:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "36104:220:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "36114:74:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "36180:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36185:2:16",
                          "type": "",
                          "value": "47"
                        }
                      ],
                      "functionName": {
                        "name":
                            "array_storeLengthForEncoding_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "36121:58:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36121:67:16"
                    },
                    "variableNames": [
                      {
                        "name": "pos",
                        "nodeType": "YulIdentifier",
                        "src": "36114:3:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "36286:3:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "store_literal_in_memory_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb",
                        "nodeType": "YulIdentifier",
                        "src": "36197:88:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36197:93:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "36197:93:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "36299:19:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "pos",
                          "nodeType": "YulIdentifier",
                          "src": "36310:3:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36315:2:16",
                          "type": "",
                          "value": "64"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "36306:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36306:12:16"
                    },
                    "variableNames": [
                      {
                        "name": "end",
                        "nodeType": "YulIdentifier",
                        "src": "36299:3:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_t_stringliteral_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb_to_t_string_memory_ptr_fromStack",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "pos",
                  "nodeType": "YulTypedName",
                  "src": "36092:3:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "end",
                  "nodeType": "YulTypedName",
                  "src": "36100:3:16",
                  "type": ""
                }
              ],
              "src": "35958:366:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "36501:248:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "36511:26:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "headStart",
                          "nodeType": "YulIdentifier",
                          "src": "36523:9:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36534:2:16",
                          "type": "",
                          "value": "32"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "36519:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36519:18:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "36511:4:16"
                      }
                    ]
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "36558:9:16"
                            },
                            {
                              "kind": "number",
                              "nodeType": "YulLiteral",
                              "src": "36569:1:16",
                              "type": "",
                              "value": "0"
                            }
                          ],
                          "functionName": {
                            "name": "add",
                            "nodeType": "YulIdentifier",
                            "src": "36554:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "36554:17:16"
                        },
                        {
                          "arguments": [
                            {
                              "name": "tail",
                              "nodeType": "YulIdentifier",
                              "src": "36577:4:16"
                            },
                            {
                              "name": "headStart",
                              "nodeType": "YulIdentifier",
                              "src": "36583:9:16"
                            }
                          ],
                          "functionName": {
                            "name": "sub",
                            "nodeType": "YulIdentifier",
                            "src": "36573:3:16"
                          },
                          "nodeType": "YulFunctionCall",
                          "src": "36573:20:16"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "36547:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36547:47:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "36547:47:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "36603:139:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "tail",
                          "nodeType": "YulIdentifier",
                          "src": "36737:4:16"
                        }
                      ],
                      "functionName": {
                        "name":
                            "abi_encode_t_stringliteral_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb_to_t_string_memory_ptr_fromStack",
                        "nodeType": "YulIdentifier",
                        "src": "36611:124:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36611:131:16"
                    },
                    "variableNames": [
                      {
                        "name": "tail",
                        "nodeType": "YulIdentifier",
                        "src": "36603:4:16"
                      }
                    ]
                  }
                ]
              },
              "name":
                  "abi_encode_tuple_t_stringliteral_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb__to_t_string_memory_ptr__fromStack_reversed",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "headStart",
                  "nodeType": "YulTypedName",
                  "src": "36481:9:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "tail",
                  "nodeType": "YulTypedName",
                  "src": "36496:4:16",
                  "type": ""
                }
              ],
              "src": "36330:419:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "36783:152:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36800:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36803:77:16",
                          "type": "",
                          "value":
                              "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "36793:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36793:88:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "36793:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36897:1:16",
                          "type": "",
                          "value": "4"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36900:4:16",
                          "type": "",
                          "value": "0x31"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "36890:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36890:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "36890:15:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36921:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "36924:4:16",
                          "type": "",
                          "value": "0x24"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "36914:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "36914:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "36914:15:16"
                  }
                ]
              },
              "name": "panic_error_0x31",
              "nodeType": "YulFunctionDefinition",
              "src": "36755:180:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "36984:190:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "36994:33:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "37021:5:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "37003:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37003:24:16"
                    },
                    "variableNames": [
                      {
                        "name": "value",
                        "nodeType": "YulIdentifier",
                        "src": "36994:5:16"
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "37117:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x11",
                              "nodeType": "YulIdentifier",
                              "src": "37119:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "37119:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "37119:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "37042:5:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37049:66:16",
                          "type": "",
                          "value":
                              "0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
                        }
                      ],
                      "functionName": {
                        "name": "eq",
                        "nodeType": "YulIdentifier",
                        "src": "37039:2:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37039:77:16"
                    },
                    "nodeType": "YulIf",
                    "src": "37036:103:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "37148:20:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "value",
                          "nodeType": "YulIdentifier",
                          "src": "37159:5:16"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37166:1:16",
                          "type": "",
                          "value": "1"
                        }
                      ],
                      "functionName": {
                        "name": "add",
                        "nodeType": "YulIdentifier",
                        "src": "37155:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37155:13:16"
                    },
                    "variableNames": [
                      {
                        "name": "ret",
                        "nodeType": "YulIdentifier",
                        "src": "37148:3:16"
                      }
                    ]
                  }
                ]
              },
              "name": "increment_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "value",
                  "nodeType": "YulTypedName",
                  "src": "36970:5:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "ret",
                  "nodeType": "YulTypedName",
                  "src": "36980:3:16",
                  "type": ""
                }
              ],
              "src": "36941:233:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "37208:152:16",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37225:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37228:77:16",
                          "type": "",
                          "value":
                              "35408467139433450592217433187231851964531694900788300625387963629091585785856"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "37218:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37218:88:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "37218:88:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37322:1:16",
                          "type": "",
                          "value": "4"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37325:4:16",
                          "type": "",
                          "value": "0x12"
                        }
                      ],
                      "functionName": {
                        "name": "mstore",
                        "nodeType": "YulIdentifier",
                        "src": "37315:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37315:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "37315:15:16"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37346:1:16",
                          "type": "",
                          "value": "0"
                        },
                        {
                          "kind": "number",
                          "nodeType": "YulLiteral",
                          "src": "37349:4:16",
                          "type": "",
                          "value": "0x24"
                        }
                      ],
                      "functionName": {
                        "name": "revert",
                        "nodeType": "YulIdentifier",
                        "src": "37339:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37339:15:16"
                    },
                    "nodeType": "YulExpressionStatement",
                    "src": "37339:15:16"
                  }
                ]
              },
              "name": "panic_error_0x12",
              "nodeType": "YulFunctionDefinition",
              "src": "37180:180:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "37408:143:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "37418:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "37441:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "37423:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37423:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "x",
                        "nodeType": "YulIdentifier",
                        "src": "37418:1:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "37452:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "37475:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "37457:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37457:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "y",
                        "nodeType": "YulIdentifier",
                        "src": "37452:1:16"
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "37499:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x12",
                              "nodeType": "YulIdentifier",
                              "src": "37501:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "37501:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "37501:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "37496:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "37489:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37489:9:16"
                    },
                    "nodeType": "YulIf",
                    "src": "37486:35:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "37531:14:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "37540:1:16"
                        },
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "37543:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "div",
                        "nodeType": "YulIdentifier",
                        "src": "37536:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37536:9:16"
                    },
                    "variableNames": [
                      {
                        "name": "r",
                        "nodeType": "YulIdentifier",
                        "src": "37531:1:16"
                      }
                    ]
                  }
                ]
              },
              "name": "checked_div_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "x",
                  "nodeType": "YulTypedName",
                  "src": "37397:1:16",
                  "type": ""
                },
                {
                  "name": "y",
                  "nodeType": "YulTypedName",
                  "src": "37400:1:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "r",
                  "nodeType": "YulTypedName",
                  "src": "37406:1:16",
                  "type": ""
                }
              ],
              "src": "37366:185:16"
            },
            {
              "body": {
                "nodeType": "YulBlock",
                "src": "37591:142:16",
                "statements": [
                  {
                    "nodeType": "YulAssignment",
                    "src": "37601:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "37624:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "37606:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37606:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "x",
                        "nodeType": "YulIdentifier",
                        "src": "37601:1:16"
                      }
                    ]
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "37635:25:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "37658:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "cleanup_t_uint256",
                        "nodeType": "YulIdentifier",
                        "src": "37640:17:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37640:20:16"
                    },
                    "variableNames": [
                      {
                        "name": "y",
                        "nodeType": "YulIdentifier",
                        "src": "37635:1:16"
                      }
                    ]
                  },
                  {
                    "body": {
                      "nodeType": "YulBlock",
                      "src": "37682:22:16",
                      "statements": [
                        {
                          "expression": {
                            "arguments": [],
                            "functionName": {
                              "name": "panic_error_0x12",
                              "nodeType": "YulIdentifier",
                              "src": "37684:16:16"
                            },
                            "nodeType": "YulFunctionCall",
                            "src": "37684:18:16"
                          },
                          "nodeType": "YulExpressionStatement",
                          "src": "37684:18:16"
                        }
                      ]
                    },
                    "condition": {
                      "arguments": [
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "37679:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "iszero",
                        "nodeType": "YulIdentifier",
                        "src": "37672:6:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37672:9:16"
                    },
                    "nodeType": "YulIf",
                    "src": "37669:35:16"
                  },
                  {
                    "nodeType": "YulAssignment",
                    "src": "37713:14:16",
                    "value": {
                      "arguments": [
                        {
                          "name": "x",
                          "nodeType": "YulIdentifier",
                          "src": "37722:1:16"
                        },
                        {
                          "name": "y",
                          "nodeType": "YulIdentifier",
                          "src": "37725:1:16"
                        }
                      ],
                      "functionName": {
                        "name": "mod",
                        "nodeType": "YulIdentifier",
                        "src": "37718:3:16"
                      },
                      "nodeType": "YulFunctionCall",
                      "src": "37718:9:16"
                    },
                    "variableNames": [
                      {
                        "name": "r",
                        "nodeType": "YulIdentifier",
                        "src": "37713:1:16"
                      }
                    ]
                  }
                ]
              },
              "name": "mod_t_uint256",
              "nodeType": "YulFunctionDefinition",
              "parameters": [
                {
                  "name": "x",
                  "nodeType": "YulTypedName",
                  "src": "37580:1:16",
                  "type": ""
                },
                {
                  "name": "y",
                  "nodeType": "YulTypedName",
                  "src": "37583:1:16",
                  "type": ""
                }
              ],
              "returnVariables": [
                {
                  "name": "r",
                  "nodeType": "YulTypedName",
                  "src": "37589:1:16",
                  "type": ""
                }
              ],
              "src": "37557:176:16"
            }
          ]
        },
        "contents":
            "{\n\n    function allocate_unbounded() -> memPtr {\n        memPtr := mload(64)\n    }\n\n    function revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() {\n        revert(0, 0)\n    }\n\n    function revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() {\n        revert(0, 0)\n    }\n\n    function cleanup_t_bytes4(value) -> cleaned {\n        cleaned := and(value, 0xffffffff00000000000000000000000000000000000000000000000000000000)\n    }\n\n    function validator_revert_t_bytes4(value) {\n        if iszero(eq(value, cleanup_t_bytes4(value))) { revert(0, 0) }\n    }\n\n    function abi_decode_t_bytes4(offset, end) -> value {\n        value := calldataload(offset)\n        validator_revert_t_bytes4(value)\n    }\n\n    function abi_decode_tuple_t_bytes4(headStart, dataEnd) -> value0 {\n        if slt(sub(dataEnd, headStart), 32) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_bytes4(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function cleanup_t_bool(value) -> cleaned {\n        cleaned := iszero(iszero(value))\n    }\n\n    function abi_encode_t_bool_to_t_bool_fromStack(value, pos) {\n        mstore(pos, cleanup_t_bool(value))\n    }\n\n    function abi_encode_tuple_t_bool__to_t_bool__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_bool_to_t_bool_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function array_length_t_string_memory_ptr(value) -> length {\n\n        length := mload(value)\n\n    }\n\n    function array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length) -> updated_pos {\n        mstore(pos, length)\n        updated_pos := add(pos, 0x20)\n    }\n\n    function copy_memory_to_memory(src, dst, length) {\n        let i := 0\n        for { } lt(i, length) { i := add(i, 32) }\n        {\n            mstore(add(dst, i), mload(add(src, i)))\n        }\n        if gt(i, length)\n        {\n            // clear end\n            mstore(add(dst, length), 0)\n        }\n    }\n\n    function round_up_to_mul_of_32(value) -> result {\n        result := and(add(value, 31), not(31))\n    }\n\n    function abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value, pos) -> end {\n        let length := array_length_t_string_memory_ptr(value)\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, length)\n        copy_memory_to_memory(add(value, 0x20), pos, length)\n        end := add(pos, round_up_to_mul_of_32(length))\n    }\n\n    function abi_encode_tuple_t_string_memory_ptr__to_t_string_memory_ptr__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_fromStack(value0,  tail)\n\n    }\n\n    function cleanup_t_uint256(value) -> cleaned {\n        cleaned := value\n    }\n\n    function validator_revert_t_uint256(value) {\n        if iszero(eq(value, cleanup_t_uint256(value))) { revert(0, 0) }\n    }\n\n    function abi_decode_t_uint256(offset, end) -> value {\n        value := calldataload(offset)\n        validator_revert_t_uint256(value)\n    }\n\n    function abi_decode_tuple_t_uint256(headStart, dataEnd) -> value0 {\n        if slt(sub(dataEnd, headStart), 32) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function cleanup_t_uint160(value) -> cleaned {\n        cleaned := and(value, 0xffffffffffffffffffffffffffffffffffffffff)\n    }\n\n    function cleanup_t_address(value) -> cleaned {\n        cleaned := cleanup_t_uint160(value)\n    }\n\n    function abi_encode_t_address_to_t_address_fromStack(value, pos) {\n        mstore(pos, cleanup_t_address(value))\n    }\n\n    function abi_encode_tuple_t_address__to_t_address__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_address_to_t_address_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function validator_revert_t_address(value) {\n        if iszero(eq(value, cleanup_t_address(value))) { revert(0, 0) }\n    }\n\n    function abi_decode_t_address(offset, end) -> value {\n        value := calldataload(offset)\n        validator_revert_t_address(value)\n    }\n\n    function abi_decode_tuple_t_addresst_uint256(headStart, dataEnd) -> value0, value1 {\n        if slt(sub(dataEnd, headStart), 64) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function abi_encode_t_uint256_to_t_uint256_fromStack(value, pos) {\n        mstore(pos, cleanup_t_uint256(value))\n    }\n\n    function abi_encode_tuple_t_uint256__to_t_uint256__fromStack_reversed(headStart , value0) -> tail {\n        tail := add(headStart, 32)\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value0,  add(headStart, 0))\n\n    }\n\n    function abi_decode_tuple_t_addresst_addresst_uint256(headStart, dataEnd) -> value0, value1, value2 {\n        if slt(sub(dataEnd, headStart), 96) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 64\n\n            value2 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d() {\n        revert(0, 0)\n    }\n\n    function revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae() {\n        revert(0, 0)\n    }\n\n    function panic_error_0x41() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x41)\n        revert(0, 0x24)\n    }\n\n    function finalize_allocation(memPtr, size) {\n        let newFreePtr := add(memPtr, round_up_to_mul_of_32(size))\n        // protect against overflow\n        if or(gt(newFreePtr, 0xffffffffffffffff), lt(newFreePtr, memPtr)) { panic_error_0x41() }\n        mstore(64, newFreePtr)\n    }\n\n    function allocate_memory(size) -> memPtr {\n        memPtr := allocate_unbounded()\n        finalize_allocation(memPtr, size)\n    }\n\n    function array_allocation_size_t_string_memory_ptr(length) -> size {\n        // Make sure we can allocate memory without overflow\n        if gt(length, 0xffffffffffffffff) { panic_error_0x41() }\n\n        size := round_up_to_mul_of_32(length)\n\n        // add length slot\n        size := add(size, 0x20)\n\n    }\n\n    function copy_calldata_to_memory(src, dst, length) {\n        calldatacopy(dst, src, length)\n        // clear end\n        mstore(add(dst, length), 0)\n    }\n\n    function abi_decode_available_length_t_string_memory_ptr(src, length, end) -> array {\n        array := allocate_memory(array_allocation_size_t_string_memory_ptr(length))\n        mstore(array, length)\n        let dst := add(array, 0x20)\n        if gt(add(src, length), end) { revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae() }\n        copy_calldata_to_memory(src, dst, length)\n    }\n\n    // string\n    function abi_decode_t_string_memory_ptr(offset, end) -> array {\n        if iszero(slt(add(offset, 0x1f), end)) { revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d() }\n        let length := calldataload(offset)\n        array := abi_decode_available_length_t_string_memory_ptr(add(offset, 0x20), length, end)\n    }\n\n    function abi_decode_tuple_t_string_memory_ptr(headStart, dataEnd) -> value0 {\n        if slt(sub(dataEnd, headStart), 32) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := calldataload(add(headStart, 0))\n            if gt(offset, 0xffffffffffffffff) { revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() }\n\n            value0 := abi_decode_t_string_memory_ptr(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function abi_decode_tuple_t_address(headStart, dataEnd) -> value0 {\n        if slt(sub(dataEnd, headStart), 32) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function validator_revert_t_bool(value) {\n        if iszero(eq(value, cleanup_t_bool(value))) { revert(0, 0) }\n    }\n\n    function abi_decode_t_bool(offset, end) -> value {\n        value := calldataload(offset)\n        validator_revert_t_bool(value)\n    }\n\n    function abi_decode_tuple_t_addresst_bool(headStart, dataEnd) -> value0, value1 {\n        if slt(sub(dataEnd, headStart), 64) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_bool(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function array_allocation_size_t_bytes_memory_ptr(length) -> size {\n        // Make sure we can allocate memory without overflow\n        if gt(length, 0xffffffffffffffff) { panic_error_0x41() }\n\n        size := round_up_to_mul_of_32(length)\n\n        // add length slot\n        size := add(size, 0x20)\n\n    }\n\n    function abi_decode_available_length_t_bytes_memory_ptr(src, length, end) -> array {\n        array := allocate_memory(array_allocation_size_t_bytes_memory_ptr(length))\n        mstore(array, length)\n        let dst := add(array, 0x20)\n        if gt(add(src, length), end) { revert_error_987264b3b1d58a9c7f8255e93e81c77d86d6299019c33110a076957a3e06e2ae() }\n        copy_calldata_to_memory(src, dst, length)\n    }\n\n    // bytes\n    function abi_decode_t_bytes_memory_ptr(offset, end) -> array {\n        if iszero(slt(add(offset, 0x1f), end)) { revert_error_1b9f4a0a5773e33b91aa01db23bf8c55fce1411167c872835e7fa00a4f17d46d() }\n        let length := calldataload(offset)\n        array := abi_decode_available_length_t_bytes_memory_ptr(add(offset, 0x20), length, end)\n    }\n\n    function abi_decode_tuple_t_addresst_addresst_uint256t_bytes_memory_ptr(headStart, dataEnd) -> value0, value1, value2, value3 {\n        if slt(sub(dataEnd, headStart), 128) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 64\n\n            value2 := abi_decode_t_uint256(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := calldataload(add(headStart, 96))\n            if gt(offset, 0xffffffffffffffff) { revert_error_c1322bf8034eace5e0b5c7295db60986aa89aae5e0ea0873e4689e076861a5db() }\n\n            value3 := abi_decode_t_bytes_memory_ptr(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function abi_decode_tuple_t_addresst_address(headStart, dataEnd) -> value0, value1 {\n        if slt(sub(dataEnd, headStart), 64) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n        {\n\n            let offset := 32\n\n            value1 := abi_decode_t_address(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function panic_error_0x22() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x22)\n        revert(0, 0x24)\n    }\n\n    function extract_byte_array_length(data) -> length {\n        length := div(data, 2)\n        let outOfPlaceEncoding := and(data, 1)\n        if iszero(outOfPlaceEncoding) {\n            length := and(length, 0x7f)\n        }\n\n        if eq(outOfPlaceEncoding, lt(length, 32)) {\n            panic_error_0x22()\n        }\n    }\n\n    function store_literal_in_memory_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: approved query for nonex\")\n\n        mstore(add(memPtr, 32), \"istent token\")\n\n    }\n\n    function abi_encode_t_stringliteral_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 44)\n        store_literal_in_memory_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_9291e0f44949204f2e9b40e6be090924979d6047b2365868f4e9f027722eb89d_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: approval to current owne\")\n\n        mstore(add(memPtr, 32), \"r\")\n\n    }\n\n    function abi_encode_t_stringliteral_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 33)\n        store_literal_in_memory_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_b51b4875eede07862961e8f9365c6749f5fe55c6ee5d7a9e42b6912ad0b15942_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: approve caller is not ow\")\n\n        mstore(add(memPtr, 32), \"ner nor approved for all\")\n\n    }\n\n    function abi_encode_t_stringliteral_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 56)\n        store_literal_in_memory_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_6d83cef3e0cb19b8320a9c5feb26b56bbb08f152a8e61b12eca3302d8d68b23d_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: transfer caller is not o\")\n\n        mstore(add(memPtr, 32), \"wner nor approved\")\n\n    }\n\n    function abi_encode_t_stringliteral_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 49)\n        store_literal_in_memory_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_c8682f3ad98807db59a6ec6bb812b72fed0a66e3150fa8239699ee83885247f2_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721Enumerable: owner index ou\")\n\n        mstore(add(memPtr, 32), \"t of bounds\")\n\n    }\n\n    function abi_encode_t_stringliteral_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 43)\n        store_literal_in_memory_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_1d7f5dcf03a65f41ee49b0ab593e3851cfbe3fd7da53b6cf4eddd83c7df5734c_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(memPtr) {\n\n        mstore(add(memPtr, 0), \"Ownable: caller is not the owner\")\n\n    }\n\n    function abi_encode_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 32)\n        store_literal_in_memory_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe(pos)\n        end := add(pos, 32)\n    }\n\n    function abi_encode_tuple_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_9924ebdf1add33d25d4ef888e16131f0a5687b0580a36c21b5c301a6c462effe_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721Enumerable: global index o\")\n\n        mstore(add(memPtr, 32), \"ut of bounds\")\n\n    }\n\n    function abi_encode_t_stringliteral_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 44)\n        store_literal_in_memory_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_d269a4e9f5820dcdb69ea21f528512eb9b927c8d846d48aa51c9219f461d4dcc_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function panic_error_0x32() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x32)\n        revert(0, 0x24)\n    }\n\n    function store_literal_in_memory_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: owner query for nonexist\")\n\n        mstore(add(memPtr, 32), \"ent token\")\n\n    }\n\n    function abi_encode_t_stringliteral_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 41)\n        store_literal_in_memory_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_7481f3df2a424c0755a1ad2356614e9a5a358d461ea2eae1f89cb21cbad00397_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: balance query for the ze\")\n\n        mstore(add(memPtr, 32), \"ro address\")\n\n    }\n\n    function abi_encode_t_stringliteral_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 42)\n        store_literal_in_memory_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_7395d4d3901c50cdfcab223d072f9aa36241df5d883e62cbf147ee1b05a9e6ba_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: approve to caller\")\n\n    }\n\n    function abi_encode_t_stringliteral_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 25)\n        store_literal_in_memory_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05(pos)\n        end := add(pos, 32)\n    }\n\n    function abi_encode_tuple_t_stringliteral_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_45fe4329685be5ecd250fd0e6a25aea0ea4d0e30fb6a73c118b95749e6d70d05_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe(memPtr) {\n\n        mstore(add(memPtr, 0), \"Ownable: new owner is the zero a\")\n\n        mstore(add(memPtr, 32), \"ddress\")\n\n    }\n\n    function abi_encode_t_stringliteral_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 38)\n        store_literal_in_memory_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_245f15ff17f551913a7a18385165551503906a406f905ac1c2437281a7cd0cfe_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: operator query for nonex\")\n\n        mstore(add(memPtr, 32), \"istent token\")\n\n    }\n\n    function abi_encode_t_stringliteral_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 44)\n        store_literal_in_memory_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_5797d1ccb08b83980dd0c07ea40d8f6a64d35fff736a19bdd17522954cb0899c_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: transfer of token that i\")\n\n        mstore(add(memPtr, 32), \"s not own\")\n\n    }\n\n    function abi_encode_t_stringliteral_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 41)\n        store_literal_in_memory_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_a01073130a885d6c1c1af6ac75fc3b1c4f9403c235362962bbf528e2bd87d950_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: transfer to the zero add\")\n\n        mstore(add(memPtr, 32), \"ress\")\n\n    }\n\n    function abi_encode_t_stringliteral_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 36)\n        store_literal_in_memory_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_455fea98ea03c32d7dd1a6f1426917d80529bf47b3ccbde74e7206e889e709f4_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function panic_error_0x11() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x11)\n        revert(0, 0x24)\n    }\n\n    function checked_sub_t_uint256(x, y) -> diff {\n        x := cleanup_t_uint256(x)\n        y := cleanup_t_uint256(y)\n\n        if lt(x, y) { panic_error_0x11() }\n\n        diff := sub(x, y)\n    }\n\n    function checked_add_t_uint256(x, y) -> sum {\n        x := cleanup_t_uint256(x)\n        y := cleanup_t_uint256(y)\n\n        // overflow, if x > (maxValue - y)\n        if gt(x, sub(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, y)) { panic_error_0x11() }\n\n        sum := add(x, y)\n    }\n\n    function store_literal_in_memory_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: mint to the zero address\")\n\n    }\n\n    function abi_encode_t_stringliteral_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 32)\n        store_literal_in_memory_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6(pos)\n        end := add(pos, 32)\n    }\n\n    function abi_encode_tuple_t_stringliteral_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_8a66f4bb6512ffbfcc3db9b42318eb65f26ac15163eaa9a1e5cfa7bee9d1c7c6_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: token already minted\")\n\n    }\n\n    function abi_encode_t_stringliteral_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 28)\n        store_literal_in_memory_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57(pos)\n        end := add(pos, 32)\n    }\n\n    function abi_encode_tuple_t_stringliteral_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_2a63ce106ef95058ed21fd07c42a10f11dc5c32ac13a4e847923f7759f635d57_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721URIStorage: URI set of non\")\n\n        mstore(add(memPtr, 32), \"existent token\")\n\n    }\n\n    function abi_encode_t_stringliteral_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 46)\n        store_literal_in_memory_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_7521de1f20ce4d7bb86b61090bad73a87315a1f4baff36cc352901c7777280c4_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721: transfer to non ERC721Re\")\n\n        mstore(add(memPtr, 32), \"ceiver implementer\")\n\n    }\n\n    function abi_encode_t_stringliteral_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 50)\n        store_literal_in_memory_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_1e766a06da43a53d0f4c380e06e5a342e14d5af1bf8501996c844905530ca84e_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function store_literal_in_memory_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721URIStorage: URI query for \")\n\n        mstore(add(memPtr, 32), \"nonexistent token\")\n\n    }\n\n    function abi_encode_t_stringliteral_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 49)\n        store_literal_in_memory_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_8e9ed1638ba7e2d59e03d0957c9339381732ac84d73f65c86c45db1467eafa2a_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function array_storeLengthForEncoding_t_string_memory_ptr_nonPadded_inplace_fromStack(pos, length) -> updated_pos {\n        updated_pos := pos\n    }\n\n    function abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_nonPadded_inplace_fromStack(value, pos) -> end {\n        let length := array_length_t_string_memory_ptr(value)\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_nonPadded_inplace_fromStack(pos, length)\n        copy_memory_to_memory(add(value, 0x20), pos, length)\n        end := add(pos, length)\n    }\n\n    function abi_encode_tuple_packed_t_string_memory_ptr_t_string_memory_ptr__to_t_string_memory_ptr_t_string_memory_ptr__nonPadded_inplace_fromStack_reversed(pos , value1, value0) -> end {\n\n        pos := abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_nonPadded_inplace_fromStack(value0,  pos)\n\n        pos := abi_encode_t_string_memory_ptr_to_t_string_memory_ptr_nonPadded_inplace_fromStack(value1,  pos)\n\n        end := pos\n    }\n\n    function array_length_t_bytes_memory_ptr(value) -> length {\n\n        length := mload(value)\n\n    }\n\n    function array_storeLengthForEncoding_t_bytes_memory_ptr_fromStack(pos, length) -> updated_pos {\n        mstore(pos, length)\n        updated_pos := add(pos, 0x20)\n    }\n\n    function abi_encode_t_bytes_memory_ptr_to_t_bytes_memory_ptr_fromStack(value, pos) -> end {\n        let length := array_length_t_bytes_memory_ptr(value)\n        pos := array_storeLengthForEncoding_t_bytes_memory_ptr_fromStack(pos, length)\n        copy_memory_to_memory(add(value, 0x20), pos, length)\n        end := add(pos, round_up_to_mul_of_32(length))\n    }\n\n    function abi_encode_tuple_t_address_t_address_t_uint256_t_bytes_memory_ptr__to_t_address_t_address_t_uint256_t_bytes_memory_ptr__fromStack_reversed(headStart , value3, value2, value1, value0) -> tail {\n        tail := add(headStart, 128)\n\n        abi_encode_t_address_to_t_address_fromStack(value0,  add(headStart, 0))\n\n        abi_encode_t_address_to_t_address_fromStack(value1,  add(headStart, 32))\n\n        abi_encode_t_uint256_to_t_uint256_fromStack(value2,  add(headStart, 64))\n\n        mstore(add(headStart, 96), sub(tail, headStart))\n        tail := abi_encode_t_bytes_memory_ptr_to_t_bytes_memory_ptr_fromStack(value3,  tail)\n\n    }\n\n    function abi_decode_t_bytes4_fromMemory(offset, end) -> value {\n        value := mload(offset)\n        validator_revert_t_bytes4(value)\n    }\n\n    function abi_decode_tuple_t_bytes4_fromMemory(headStart, dataEnd) -> value0 {\n        if slt(sub(dataEnd, headStart), 32) { revert_error_dbdddcbe895c83990c08b3492a0e83918d802a52331272ac6fdb6a7c4aea3b1b() }\n\n        {\n\n            let offset := 0\n\n            value0 := abi_decode_t_bytes4_fromMemory(add(headStart, offset), dataEnd)\n        }\n\n    }\n\n    function store_literal_in_memory_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb(memPtr) {\n\n        mstore(add(memPtr, 0), \"ERC721Metadata: URI query for no\")\n\n        mstore(add(memPtr, 32), \"nexistent token\")\n\n    }\n\n    function abi_encode_t_stringliteral_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb_to_t_string_memory_ptr_fromStack(pos) -> end {\n        pos := array_storeLengthForEncoding_t_string_memory_ptr_fromStack(pos, 47)\n        store_literal_in_memory_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb(pos)\n        end := add(pos, 64)\n    }\n\n    function abi_encode_tuple_t_stringliteral_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb__to_t_string_memory_ptr__fromStack_reversed(headStart ) -> tail {\n        tail := add(headStart, 32)\n\n        mstore(add(headStart, 0), sub(tail, headStart))\n        tail := abi_encode_t_stringliteral_a2d45c0fba603d40d82d590051761ca952d1ab9d78cca6d0d464d7b6e961a9cb_to_t_string_memory_ptr_fromStack( tail)\n\n    }\n\n    function panic_error_0x31() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x31)\n        revert(0, 0x24)\n    }\n\n    function increment_t_uint256(value) -> ret {\n        value := cleanup_t_uint256(value)\n        if eq(value, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) { panic_error_0x11() }\n        ret := add(value, 1)\n    }\n\n    function panic_error_0x12() {\n        mstore(0, 35408467139433450592217433187231851964531694900788300625387963629091585785856)\n        mstore(4, 0x12)\n        revert(0, 0x24)\n    }\n\n    function checked_div_t_uint256(x, y) -> r {\n        x := cleanup_t_uint256(x)\n        y := cleanup_t_uint256(y)\n        if iszero(y) { panic_error_0x12() }\n\n        r := div(x, y)\n    }\n\n    function mod_t_uint256(x, y) -> r {\n        x := cleanup_t_uint256(x)\n        y := cleanup_t_uint256(y)\n        if iszero(y) { panic_error_0x12() }\n        r := mod(x, y)\n    }\n\n}\n",
        "id": 16,
        "language": "Yul",
        "name": "#utility.yul"
      }
    ],
    "sourceMap":
        "356:1269:15:-:0;;;1216:49;;;;;;;;;;1316:113:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1390:5;1382;:13;;;;;;;;;;;;:::i;:::-;;1415:7;1405;:17;;;;;;;;;;;;:::i;:::-;;1316:113;;867:23:0;877:12;:10;;;:12;;:::i;:::-;867:9;;;:23;;:::i;:::-;356:1269:15;;587:96:9;640:7;666:10;659:17;;587:96;:::o;2041:169:0:-;2096:16;2115:6;;;;;;;;;;;2096:25;;2140:8;2131:6;;:17;;;;;;;;;;;;;;;;;;2194:8;2163:40;;2184:8;2163:40;;;;;;;;;;;;2086:124;2041:169;:::o;356:1269:15:-;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;:::o;7:180:16:-;55:77;52:1;45:88;152:4;149:1;142:15;176:4;173:1;166:15;193:320;237:6;274:1;268:4;264:12;254:22;;321:1;315:4;311:12;342:18;332:81;;398:4;390:6;386:17;376:27;;332:81;460:2;452:6;449:14;429:18;426:38;423:84;;;479:18;;:::i;:::-;423:84;244:269;193:320;;;:::o;356:1269:15:-;;;;;;;",
    "deployedSourceMap":
        "356:1269:15:-:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1029:179;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;2414:98:1;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;3925:217;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;3463:401;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;1535:111:4;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;4789:330:1;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;1211:253:4;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;5185:179:1;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;1273:349:15;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;1718:230:4;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;2117:235:1;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;1855:205;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;1605:92:0;;;:::i;:::-;;973:85;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;2576:102:1;;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;4209:290;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;5430:320;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;525:162:15;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;4565::1;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;;;;;;:::i;:::-;;;;;;;;1846:189:0;;;;;;;;;;;;;:::i;:::-;;:::i;:::-;;1029:179:15;1140:4;1164:36;1188:11;1164:23;:36::i;:::-;1157:43;;1029:179;;;:::o;2414:98:1:-;2468:13;2500:5;2493:12;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;2414:98;:::o;3925:217::-;4001:7;4028:16;4036:7;4028;:16::i;:::-;4020:73;;;;;;;;;;;;:::i;:::-;;;;;;;;;4111:15;:24;4127:7;4111:24;;;;;;;;;;;;;;;;;;;;;4104:31;;3925:217;;;:::o;3463:401::-;3543:13;3559:23;3574:7;3559:14;:23::i;:::-;3543:39;;3606:5;3600:11;;:2;:11;;;;3592:57;;;;;;;;;;;;:::i;:::-;;;;;;;;;3697:5;3681:21;;:12;:10;:12::i;:::-;:21;;;:62;;;;3706:37;3723:5;3730:12;:10;:12::i;:::-;3706:16;:37::i;:::-;3681:62;3660:165;;;;;;;;;;;;:::i;:::-;;;;;;;;;3836:21;3845:2;3849:7;3836:8;:21::i;:::-;3533:331;3463:401;;:::o;1535:111:4:-;1596:7;1622:10;:17;;;;1615:24;;1535:111;:::o;4789:330:1:-;4978:41;4997:12;:10;:12::i;:::-;5011:7;4978:18;:41::i;:::-;4970:103;;;;;;;;;;;;:::i;:::-;;;;;;;;;5084:28;5094:4;5100:2;5104:7;5084:9;:28::i;:::-;4789:330;;;:::o;1211:253:4:-;1308:7;1343:23;1360:5;1343:16;:23::i;:::-;1335:5;:31;1327:87;;;;;;;;;;;;:::i;:::-;;;;;;;;;1431:12;:19;1444:5;1431:19;;;;;;;;;;;;;;;:26;1451:5;1431:26;;;;;;;;;;;;1424:33;;1211:253;;;;:::o;5185:179:1:-;5318:39;5335:4;5341:2;5345:7;5318:39;;;;;;;;;;;;:16;:39::i;:::-;5185:179;;;:::o;1273:349:15:-;1345:4;1196:12:0;:10;:12::i;:::-;1185:23;;:7;:5;:7::i;:::-;:23;;;1177:68;;;;;;;;;;;;:::i;:::-;;;;;;;;;1362:21:15::1;:9;:19;:21::i;:::-;1394:17;1414:19;:9;:17;:19::i;:::-;1394:39;;1444:55;1473:1;1477:10;1489:9;1444:20;:55::i;:::-;1512:28;1518:10;1530:9;1512:5;:28::i;:::-;1551:34;1564:9;1575;1551:12;:34::i;:::-;1605:9;1598:16;;;1273:349:::0;;;:::o;1718:230:4:-;1793:7;1828:30;:28;:30::i;:::-;1820:5;:38;1812:95;;;;;;;;;;;;:::i;:::-;;;;;;;;;1924:10;1935:5;1924:17;;;;;;;;:::i;:::-;;;;;;;;;;1917:24;;1718:230;;;:::o;2117:235:1:-;2189:7;2208:13;2224:7;:16;2232:7;2224:16;;;;;;;;;;;;;;;;;;;;;2208:32;;2275:1;2258:19;;:5;:19;;;;2250:73;;;;;;;;;;;;:::i;:::-;;;;;;;;;2340:5;2333:12;;;2117:235;;;:::o;1855:205::-;1927:7;1971:1;1954:19;;:5;:19;;;;1946:74;;;;;;;;;;;;:::i;:::-;;;;;;;;;2037:9;:16;2047:5;2037:16;;;;;;;;;;;;;;;;2030:23;;1855:205;;;:::o;1605:92:0:-;1196:12;:10;:12::i;:::-;1185:23;;:7;:5;:7::i;:::-;:23;;;1177:68;;;;;;;;;;;;:::i;:::-;;;;;;;;;1669:21:::1;1687:1;1669:9;:21::i;:::-;1605:92::o:0;973:85::-;1019:7;1045:6;;;;;;;;;;;1038:13;;973:85;:::o;2576:102:1:-;2632:13;2664:7;2657:14;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;2576:102;:::o;4209:290::-;4323:12;:10;:12::i;:::-;4311:24;;:8;:24;;;;4303:62;;;;;;;;;;;;:::i;:::-;;;;;;;;;4421:8;4376:18;:32;4395:12;:10;:12::i;:::-;4376:32;;;;;;;;;;;;;;;:42;4409:8;4376:42;;;;;;;;;;;;;;;;:53;;;;;;;;;;;;;;;;;;4473:8;4444:48;;4459:12;:10;:12::i;:::-;4444:48;;;4483:8;4444:48;;;;;;:::i;:::-;;;;;;;;4209:290;;:::o;5430:320::-;5599:41;5618:12;:10;:12::i;:::-;5632:7;5599:18;:41::i;:::-;5591:103;;;;;;;;;;;;:::i;:::-;;;;;;;;;5704:39;5718:4;5724:2;5728:7;5737:5;5704:13;:39::i;:::-;5430:320;;;;:::o;525:162:15:-;623:13;656:23;671:7;656:14;:23::i;:::-;649:30;;525:162;;;:::o;4565::1:-;4662:4;4685:18;:25;4704:5;4685:25;;;;;;;;;;;;;;;:35;4711:8;4685:35;;;;;;;;;;;;;;;;;;;;;;;;;4678:42;;4565:162;;;;:::o;1846:189:0:-;1196:12;:10;:12::i;:::-;1185:23;;:7;:5;:7::i;:::-;:23;;;1177:68;;;;;;;;;;;;:::i;:::-;;;;;;;;;1954:1:::1;1934:22;;:8;:22;;;;1926:73;;;;;;;;;;;;:::i;:::-;;;;;;;;;2009:19;2019:8;2009:9;:19::i;:::-;1846:189:::0;:::o;910:222:4:-;1012:4;1050:35;1035:50;;;:11;:50;;;;:90;;;;1089:36;1113:11;1089:23;:36::i;:::-;1035:90;1028:97;;910:222;;;:::o;7222:125:1:-;7287:4;7338:1;7310:30;;:7;:16;7318:7;7310:16;;;;;;;;;;;;;;;;;;;;;:30;;;;7303:37;;7222:125;;;:::o;587:96:9:-;640:7;666:10;659:17;;587:96;:::o;11073:171:1:-;11174:2;11147:15;:24;11163:7;11147:24;;;;;;;;;;;;:29;;;;;;;;;;;;;;;;;;11229:7;11225:2;11191:46;;11200:23;11215:7;11200:14;:23::i;:::-;11191:46;;;;;;;;;;;;11073:171;;:::o;7505:344::-;7598:4;7622:16;7630:7;7622;:16::i;:::-;7614:73;;;;;;;;;;;;:::i;:::-;;;;;;;;;7697:13;7713:23;7728:7;7713:14;:23::i;:::-;7697:39;;7765:5;7754:16;;:7;:16;;;:51;;;;7798:7;7774:31;;:20;7786:7;7774:11;:20::i;:::-;:31;;;7754:51;:87;;;;7809:32;7826:5;7833:7;7809:16;:32::i;:::-;7754:87;7746:96;;;7505:344;;;;:::o;10402:560::-;10556:4;10529:31;;:23;10544:7;10529:14;:23::i;:::-;:31;;;10521:85;;;;;;;;;;;;:::i;:::-;;;;;;;;;10638:1;10624:16;;:2;:16;;;;10616:65;;;;;;;;;;;;:::i;:::-;;;;;;;;;10692:39;10713:4;10719:2;10723:7;10692:20;:39::i;:::-;10793:29;10810:1;10814:7;10793:8;:29::i;:::-;10852:1;10833:9;:15;10843:4;10833:15;;;;;;;;;;;;;;;;:20;;;;;;;:::i;:::-;;;;;;;;10880:1;10863:9;:13;10873:2;10863:13;;;;;;;;;;;;;;;;:18;;;;;;;:::i;:::-;;;;;;;;10910:2;10891:7;:16;10899:7;10891:16;;;;;;;;;;;;:21;;;;;;;;;;;;;;;;;;10947:7;10943:2;10928:27;;10937:4;10928:27;;;;;;;;;;;;10402:560;;;:::o;891:123:10:-;996:1;978:7;:14;;;:19;;;;;;;;;;;891:123;:::o;773:112::-;838:7;864;:14;;;857:21;;773:112;;;:::o;828:195:15:-;970:45;997:4;1003:2;1007:7;970:26;:45::i;:::-;828:195;;;:::o;9141:372:1:-;9234:1;9220:16;;:2;:16;;;;9212:61;;;;;;;;;;;;:::i;:::-;;;;;;;;;9292:16;9300:7;9292;:16::i;:::-;9291:17;9283:58;;;;;;;;;;;;:::i;:::-;;;;;;;;;9352:45;9381:1;9385:2;9389:7;9352:20;:45::i;:::-;9425:1;9408:9;:13;9418:2;9408:13;;;;;;;;;;;;;;;;:18;;;;;;;:::i;:::-;;;;;;;;9455:2;9436:7;:16;9444:7;9436:16;;;;;;;;;;;;:21;;;;;;;;;;;;;;;;;;9498:7;9494:2;9473:33;;9490:1;9473:33;;;;;;;;;;;;9141:372;;:::o;1197:214:5:-;1296:16;1304:7;1296;:16::i;:::-;1288:75;;;;;;;;;;;;:::i;:::-;;;;;;;;;1395:9;1373:10;:19;1384:7;1373:19;;;;;;;;;;;:31;;;;;;;;;;;;:::i;:::-;;1197:214;;:::o;2041:169:0:-;2096:16;2115:6;;;;;;;;;;;2096:25;;2140:8;2131:6;;:17;;;;;;;;;;;;;;;;;;2194:8;2163:40;;2184:8;2163:40;;;;;;;;;;;;2086:124;2041:169;:::o;6612:307:1:-;6763:28;6773:4;6779:2;6783:7;6763:9;:28::i;:::-;6809:48;6832:4;6838:2;6842:7;6851:5;6809:22;:48::i;:::-;6801:111;;;;;;;;;;;;:::i;:::-;;;;;;;;;6612:307;;;;:::o;387:663:5:-;460:13;493:16;501:7;493;:16::i;:::-;485:78;;;;;;;;;;;;:::i;:::-;;;;;;;;;574:23;600:10;:19;611:7;600:19;;;;;;;;;;;574:45;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;629:18;650:10;:8;:10::i;:::-;629:31;;755:1;739:4;733:18;:23;729:70;;;779:9;772:16;;;;;;729:70;927:1;907:9;901:23;:27;897:106;;;975:4;981:9;958:33;;;;;;;;;:::i;:::-;;;;;;;;;;;;;944:48;;;;;;897:106;1020:23;1035:7;1020:14;:23::i;:::-;1013:30;;;;387:663;;;;:::o;1496:300:1:-;1598:4;1648:25;1633:40;;;:11;:40;;;;:104;;;;1704:33;1689:48;;;:11;:48;;;;1633:104;:156;;;;1753:36;1777:11;1753:23;:36::i;:::-;1633:156;1614:175;;1496:300;;;:::o;2544:572:4:-;2683:45;2710:4;2716:2;2720:7;2683:26;:45::i;:::-;2759:1;2743:18;;:4;:18;;;2739:183;;;2777:40;2809:7;2777:31;:40::i;:::-;2739:183;;;2846:2;2838:10;;:4;:10;;;2834:88;;2864:47;2897:4;2903:7;2864:32;:47::i;:::-;2834:88;2739:183;2949:1;2935:16;;:2;:16;;;2931:179;;;2967:45;3004:7;2967:36;:45::i;:::-;2931:179;;;3039:4;3033:10;;:2;:10;;;3029:81;;3059:40;3087:2;3091:7;3059:27;:40::i;:::-;3029:81;2931:179;2544:572;;;:::o;11797:778:1:-;11947:4;11967:15;:2;:13;;;:15::i;:::-;11963:606;;;12018:2;12002:36;;;12039:12;:10;:12::i;:::-;12053:4;12059:7;12068:5;12002:72;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;11998:519;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;12258:1;12241:6;:13;:18;12237:266;;;12283:60;;;;;;;;;;:::i;:::-;;;;;;;;12237:266;12455:6;12449:13;12440:6;12436:2;12432:15;12425:38;11998:519;12134:41;;;12124:51;;;:6;:51;;;;12117:58;;;;;11963:606;12554:4;12547:11;;11797:778;;;;;;;:::o;3314:92::-;3365:13;3390:9;;;;;;;;;;;;;;3314:92;:::o;2744:329::-;2817:13;2850:16;2858:7;2850;:16::i;:::-;2842:76;;;;;;;;;;;;:::i;:::-;;;;;;;;;2929:21;2953:10;:8;:10::i;:::-;2929:34;;3004:1;2986:7;2980:21;:25;:86;;;;;;;;;;;;;;;;;3032:7;3041:18;:7;:16;:18::i;:::-;3015:45;;;;;;;;;:::i;:::-;;;;;;;;;;;;;2980:86;2973:93;;;2744:329;;;:::o;763:155:12:-;848:4;886:25;871:40;;;:11;:40;;;;864:47;;763:155;;;:::o;13131:122:1:-;;;;:::o;3822:161:4:-;3925:10;:17;;;;3898:15;:24;3914:7;3898:24;;;;;;;;;;;:44;;;;3952:10;3968:7;3952:24;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;3822:161;:::o;4600:970::-;4862:22;4912:1;4887:22;4904:4;4887:16;:22::i;:::-;:26;;;;:::i;:::-;4862:51;;4923:18;4944:17;:26;4962:7;4944:26;;;;;;;;;;;;4923:47;;5088:14;5074:10;:28;5070:323;;5118:19;5140:12;:18;5153:4;5140:18;;;;;;;;;;;;;;;:34;5159:14;5140:34;;;;;;;;;;;;5118:56;;5222:11;5189:12;:18;5202:4;5189:18;;;;;;;;;;;;;;;:30;5208:10;5189:30;;;;;;;;;;;:44;;;;5338:10;5305:17;:30;5323:11;5305:30;;;;;;;;;;;:43;;;;5104:289;5070:323;5486:17;:26;5504:7;5486:26;;;;;;;;;;;5479:33;;;5529:12;:18;5542:4;5529:18;;;;;;;;;;;;;;;:34;5548:14;5529:34;;;;;;;;;;;5522:41;;;4681:889;;4600:970;;:::o;5858:1061::-;6107:22;6152:1;6132:10;:17;;;;:21;;;;:::i;:::-;6107:46;;6163:18;6184:15;:24;6200:7;6184:24;;;;;;;;;;;;6163:45;;6530:19;6552:10;6563:14;6552:26;;;;;;;;:::i;:::-;;;;;;;;;;6530:48;;6614:11;6589:10;6600;6589:22;;;;;;;;:::i;:::-;;;;;;;;;:36;;;;6724:10;6693:15;:28;6709:11;6693:28;;;;;;;;;;;:41;;;;6862:15;:24;6878:7;6862:24;;;;;;;;;;;6855:31;;;6896:10;:16;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;5929:990;;;5858:1061;:::o;3410:217::-;3494:14;3511:20;3528:2;3511:16;:20::i;:::-;3494:37;;3568:7;3541:12;:16;3554:2;3541:16;;;;;;;;;;;;;;;:24;3558:6;3541:24;;;;;;;;;;;:34;;;;3614:6;3585:17;:26;3603:7;3585:26;;;;;;;;;;;:35;;;;3484:143;3410:217;;:::o;718:377:8:-;778:4;981:12;1046:7;1034:20;1026:28;;1087:1;1080:4;:8;1073:15;;;718:377;;;:::o;275:703:11:-;331:13;557:1;548:5;:10;544:51;;;574:10;;;;;;;;;;;;;;;;;;;;;544:51;604:12;619:5;604:20;;634:14;658:75;673:1;665:4;:9;658:75;;690:8;;;;;:::i;:::-;;;;720:2;712:10;;;;;:::i;:::-;;;658:75;;;742:19;774:6;764:17;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;742:39;;791:150;807:1;798:5;:10;791:150;;834:1;824:11;;;;;:::i;:::-;;;900:2;892:5;:10;;;;:::i;:::-;879:2;:24;;;;:::i;:::-;866:39;;849:6;856;849:14;;;;;;;;:::i;:::-;;;;;:56;;;;;;;;;;;928:2;919:11;;;;;:::i;:::-;;;791:150;;;964:6;950:21;;;;;275:703;;;;:::o;-1:-1:-1:-;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;:::o;7:75:16:-;40:6;73:2;67:9;57:19;;7:75;:::o;88:117::-;197:1;194;187:12;211:117;320:1;317;310:12;334:149;370:7;410:66;403:5;399:78;388:89;;334:149;;;:::o;489:120::-;561:23;578:5;561:23;:::i;:::-;554:5;551:34;541:62;;599:1;596;589:12;541:62;489:120;:::o;615:137::-;660:5;698:6;685:20;676:29;;714:32;740:5;714:32;:::i;:::-;615:137;;;;:::o;758:327::-;816:6;865:2;853:9;844:7;840:23;836:32;833:119;;;871:79;;:::i;:::-;833:119;991:1;1016:52;1060:7;1051:6;1040:9;1036:22;1016:52;:::i;:::-;1006:62;;962:116;758:327;;;;:::o;1091:90::-;1125:7;1168:5;1161:13;1154:21;1143:32;;1091:90;;;:::o;1187:109::-;1268:21;1283:5;1268:21;:::i;:::-;1263:3;1256:34;1187:109;;:::o;1302:210::-;1389:4;1427:2;1416:9;1412:18;1404:26;;1440:65;1502:1;1491:9;1487:17;1478:6;1440:65;:::i;:::-;1302:210;;;;:::o;1518:99::-;1570:6;1604:5;1598:12;1588:22;;1518:99;;;:::o;1623:169::-;1707:11;1741:6;1736:3;1729:19;1781:4;1776:3;1772:14;1757:29;;1623:169;;;;:::o;1798:307::-;1866:1;1876:113;1890:6;1887:1;1884:13;1876:113;;;1975:1;1970:3;1966:11;1960:18;1956:1;1951:3;1947:11;1940:39;1912:2;1909:1;1905:10;1900:15;;1876:113;;;2007:6;2004:1;2001:13;1998:101;;;2087:1;2078:6;2073:3;2069:16;2062:27;1998:101;1847:258;1798:307;;;:::o;2111:102::-;2152:6;2203:2;2199:7;2194:2;2187:5;2183:14;2179:28;2169:38;;2111:102;;;:::o;2219:364::-;2307:3;2335:39;2368:5;2335:39;:::i;:::-;2390:71;2454:6;2449:3;2390:71;:::i;:::-;2383:78;;2470:52;2515:6;2510:3;2503:4;2496:5;2492:16;2470:52;:::i;:::-;2547:29;2569:6;2547:29;:::i;:::-;2542:3;2538:39;2531:46;;2311:272;2219:364;;;;:::o;2589:313::-;2702:4;2740:2;2729:9;2725:18;2717:26;;2789:9;2783:4;2779:20;2775:1;2764:9;2760:17;2753:47;2817:78;2890:4;2881:6;2817:78;:::i;:::-;2809:86;;2589:313;;;;:::o;2908:77::-;2945:7;2974:5;2963:16;;2908:77;;;:::o;2991:122::-;3064:24;3082:5;3064:24;:::i;:::-;3057:5;3054:35;3044:63;;3103:1;3100;3093:12;3044:63;2991:122;:::o;3119:139::-;3165:5;3203:6;3190:20;3181:29;;3219:33;3246:5;3219:33;:::i;:::-;3119:139;;;;:::o;3264:329::-;3323:6;3372:2;3360:9;3351:7;3347:23;3343:32;3340:119;;;3378:79;;:::i;:::-;3340:119;3498:1;3523:53;3568:7;3559:6;3548:9;3544:22;3523:53;:::i;:::-;3513:63;;3469:117;3264:329;;;;:::o;3599:126::-;3636:7;3676:42;3669:5;3665:54;3654:65;;3599:126;;;:::o;3731:96::-;3768:7;3797:24;3815:5;3797:24;:::i;:::-;3786:35;;3731:96;;;:::o;3833:118::-;3920:24;3938:5;3920:24;:::i;:::-;3915:3;3908:37;3833:118;;:::o;3957:222::-;4050:4;4088:2;4077:9;4073:18;4065:26;;4101:71;4169:1;4158:9;4154:17;4145:6;4101:71;:::i;:::-;3957:222;;;;:::o;4185:122::-;4258:24;4276:5;4258:24;:::i;:::-;4251:5;4248:35;4238:63;;4297:1;4294;4287:12;4238:63;4185:122;:::o;4313:139::-;4359:5;4397:6;4384:20;4375:29;;4413:33;4440:5;4413:33;:::i;:::-;4313:139;;;;:::o;4458:474::-;4526:6;4534;4583:2;4571:9;4562:7;4558:23;4554:32;4551:119;;;4589:79;;:::i;:::-;4551:119;4709:1;4734:53;4779:7;4770:6;4759:9;4755:22;4734:53;:::i;:::-;4724:63;;4680:117;4836:2;4862:53;4907:7;4898:6;4887:9;4883:22;4862:53;:::i;:::-;4852:63;;4807:118;4458:474;;;;;:::o;4938:118::-;5025:24;5043:5;5025:24;:::i;:::-;5020:3;5013:37;4938:118;;:::o;5062:222::-;5155:4;5193:2;5182:9;5178:18;5170:26;;5206:71;5274:1;5263:9;5259:17;5250:6;5206:71;:::i;:::-;5062:222;;;;:::o;5290:619::-;5367:6;5375;5383;5432:2;5420:9;5411:7;5407:23;5403:32;5400:119;;;5438:79;;:::i;:::-;5400:119;5558:1;5583:53;5628:7;5619:6;5608:9;5604:22;5583:53;:::i;:::-;5573:63;;5529:117;5685:2;5711:53;5756:7;5747:6;5736:9;5732:22;5711:53;:::i;:::-;5701:63;;5656:118;5813:2;5839:53;5884:7;5875:6;5864:9;5860:22;5839:53;:::i;:::-;5829:63;;5784:118;5290:619;;;;;:::o;5915:117::-;6024:1;6021;6014:12;6038:117;6147:1;6144;6137:12;6161:180;6209:77;6206:1;6199:88;6306:4;6303:1;6296:15;6330:4;6327:1;6320:15;6347:281;6430:27;6452:4;6430:27;:::i;:::-;6422:6;6418:40;6560:6;6548:10;6545:22;6524:18;6512:10;6509:34;6506:62;6503:88;;;6571:18;;:::i;:::-;6503:88;6611:10;6607:2;6600:22;6390:238;6347:281;;:::o;6634:129::-;6668:6;6695:20;;:::i;:::-;6685:30;;6724:33;6752:4;6744:6;6724:33;:::i;:::-;6634:129;;;:::o;6769:308::-;6831:4;6921:18;6913:6;6910:30;6907:56;;;6943:18;;:::i;:::-;6907:56;6981:29;7003:6;6981:29;:::i;:::-;6973:37;;7065:4;7059;7055:15;7047:23;;6769:308;;;:::o;7083:154::-;7167:6;7162:3;7157;7144:30;7229:1;7220:6;7215:3;7211:16;7204:27;7083:154;;;:::o;7243:412::-;7321:5;7346:66;7362:49;7404:6;7362:49;:::i;:::-;7346:66;:::i;:::-;7337:75;;7435:6;7428:5;7421:21;7473:4;7466:5;7462:16;7511:3;7502:6;7497:3;7493:16;7490:25;7487:112;;;7518:79;;:::i;:::-;7487:112;7608:41;7642:6;7637:3;7632;7608:41;:::i;:::-;7327:328;7243:412;;;;;:::o;7675:340::-;7731:5;7780:3;7773:4;7765:6;7761:17;7757:27;7747:122;;7788:79;;:::i;:::-;7747:122;7905:6;7892:20;7930:79;8005:3;7997:6;7990:4;7982:6;7978:17;7930:79;:::i;:::-;7921:88;;7737:278;7675:340;;;;:::o;8021:509::-;8090:6;8139:2;8127:9;8118:7;8114:23;8110:32;8107:119;;;8145:79;;:::i;:::-;8107:119;8293:1;8282:9;8278:17;8265:31;8323:18;8315:6;8312:30;8309:117;;;8345:79;;:::i;:::-;8309:117;8450:63;8505:7;8496:6;8485:9;8481:22;8450:63;:::i;:::-;8440:73;;8236:287;8021:509;;;;:::o;8536:329::-;8595:6;8644:2;8632:9;8623:7;8619:23;8615:32;8612:119;;;8650:79;;:::i;:::-;8612:119;8770:1;8795:53;8840:7;8831:6;8820:9;8816:22;8795:53;:::i;:::-;8785:63;;8741:117;8536:329;;;;:::o;8871:116::-;8941:21;8956:5;8941:21;:::i;:::-;8934:5;8931:32;8921:60;;8977:1;8974;8967:12;8921:60;8871:116;:::o;8993:133::-;9036:5;9074:6;9061:20;9052:29;;9090:30;9114:5;9090:30;:::i;:::-;8993:133;;;;:::o;9132:468::-;9197:6;9205;9254:2;9242:9;9233:7;9229:23;9225:32;9222:119;;;9260:79;;:::i;:::-;9222:119;9380:1;9405:53;9450:7;9441:6;9430:9;9426:22;9405:53;:::i;:::-;9395:63;;9351:117;9507:2;9533:50;9575:7;9566:6;9555:9;9551:22;9533:50;:::i;:::-;9523:60;;9478:115;9132:468;;;;;:::o;9606:307::-;9667:4;9757:18;9749:6;9746:30;9743:56;;;9779:18;;:::i;:::-;9743:56;9817:29;9839:6;9817:29;:::i;:::-;9809:37;;9901:4;9895;9891:15;9883:23;;9606:307;;;:::o;9919:410::-;9996:5;10021:65;10037:48;10078:6;10037:48;:::i;:::-;10021:65;:::i;:::-;10012:74;;10109:6;10102:5;10095:21;10147:4;10140:5;10136:16;10185:3;10176:6;10171:3;10167:16;10164:25;10161:112;;;10192:79;;:::i;:::-;10161:112;10282:41;10316:6;10311:3;10306;10282:41;:::i;:::-;10002:327;9919:410;;;;;:::o;10348:338::-;10403:5;10452:3;10445:4;10437:6;10433:17;10429:27;10419:122;;10460:79;;:::i;:::-;10419:122;10577:6;10564:20;10602:78;10676:3;10668:6;10661:4;10653:6;10649:17;10602:78;:::i;:::-;10593:87;;10409:277;10348:338;;;;:::o;10692:943::-;10787:6;10795;10803;10811;10860:3;10848:9;10839:7;10835:23;10831:33;10828:120;;;10867:79;;:::i;:::-;10828:120;10987:1;11012:53;11057:7;11048:6;11037:9;11033:22;11012:53;:::i;:::-;11002:63;;10958:117;11114:2;11140:53;11185:7;11176:6;11165:9;11161:22;11140:53;:::i;:::-;11130:63;;11085:118;11242:2;11268:53;11313:7;11304:6;11293:9;11289:22;11268:53;:::i;:::-;11258:63;;11213:118;11398:2;11387:9;11383:18;11370:32;11429:18;11421:6;11418:30;11415:117;;;11451:79;;:::i;:::-;11415:117;11556:62;11610:7;11601:6;11590:9;11586:22;11556:62;:::i;:::-;11546:72;;11341:287;10692:943;;;;;;;:::o;11641:474::-;11709:6;11717;11766:2;11754:9;11745:7;11741:23;11737:32;11734:119;;;11772:79;;:::i;:::-;11734:119;11892:1;11917:53;11962:7;11953:6;11942:9;11938:22;11917:53;:::i;:::-;11907:63;;11863:117;12019:2;12045:53;12090:7;12081:6;12070:9;12066:22;12045:53;:::i;:::-;12035:63;;11990:118;11641:474;;;;;:::o;12121:180::-;12169:77;12166:1;12159:88;12266:4;12263:1;12256:15;12290:4;12287:1;12280:15;12307:320;12351:6;12388:1;12382:4;12378:12;12368:22;;12435:1;12429:4;12425:12;12456:18;12446:81;;12512:4;12504:6;12500:17;12490:27;;12446:81;12574:2;12566:6;12563:14;12543:18;12540:38;12537:84;;;12593:18;;:::i;:::-;12537:84;12358:269;12307:320;;;:::o;12633:231::-;12773:34;12769:1;12761:6;12757:14;12750:58;12842:14;12837:2;12829:6;12825:15;12818:39;12633:231;:::o;12870:366::-;13012:3;13033:67;13097:2;13092:3;13033:67;:::i;:::-;13026:74;;13109:93;13198:3;13109:93;:::i;:::-;13227:2;13222:3;13218:12;13211:19;;12870:366;;;:::o;13242:419::-;13408:4;13446:2;13435:9;13431:18;13423:26;;13495:9;13489:4;13485:20;13481:1;13470:9;13466:17;13459:47;13523:131;13649:4;13523:131;:::i;:::-;13515:139;;13242:419;;;:::o;13667:220::-;13807:34;13803:1;13795:6;13791:14;13784:58;13876:3;13871:2;13863:6;13859:15;13852:28;13667:220;:::o;13893:366::-;14035:3;14056:67;14120:2;14115:3;14056:67;:::i;:::-;14049:74;;14132:93;14221:3;14132:93;:::i;:::-;14250:2;14245:3;14241:12;14234:19;;13893:366;;;:::o;14265:419::-;14431:4;14469:2;14458:9;14454:18;14446:26;;14518:9;14512:4;14508:20;14504:1;14493:9;14489:17;14482:47;14546:131;14672:4;14546:131;:::i;:::-;14538:139;;14265:419;;;:::o;14690:243::-;14830:34;14826:1;14818:6;14814:14;14807:58;14899:26;14894:2;14886:6;14882:15;14875:51;14690:243;:::o;14939:366::-;15081:3;15102:67;15166:2;15161:3;15102:67;:::i;:::-;15095:74;;15178:93;15267:3;15178:93;:::i;:::-;15296:2;15291:3;15287:12;15280:19;;14939:366;;;:::o;15311:419::-;15477:4;15515:2;15504:9;15500:18;15492:26;;15564:9;15558:4;15554:20;15550:1;15539:9;15535:17;15528:47;15592:131;15718:4;15592:131;:::i;:::-;15584:139;;15311:419;;;:::o;15736:236::-;15876:34;15872:1;15864:6;15860:14;15853:58;15945:19;15940:2;15932:6;15928:15;15921:44;15736:236;:::o;15978:366::-;16120:3;16141:67;16205:2;16200:3;16141:67;:::i;:::-;16134:74;;16217:93;16306:3;16217:93;:::i;:::-;16335:2;16330:3;16326:12;16319:19;;15978:366;;;:::o;16350:419::-;16516:4;16554:2;16543:9;16539:18;16531:26;;16603:9;16597:4;16593:20;16589:1;16578:9;16574:17;16567:47;16631:131;16757:4;16631:131;:::i;:::-;16623:139;;16350:419;;;:::o;16775:230::-;16915:34;16911:1;16903:6;16899:14;16892:58;16984:13;16979:2;16971:6;16967:15;16960:38;16775:230;:::o;17011:366::-;17153:3;17174:67;17238:2;17233:3;17174:67;:::i;:::-;17167:74;;17250:93;17339:3;17250:93;:::i;:::-;17368:2;17363:3;17359:12;17352:19;;17011:366;;;:::o;17383:419::-;17549:4;17587:2;17576:9;17572:18;17564:26;;17636:9;17630:4;17626:20;17622:1;17611:9;17607:17;17600:47;17664:131;17790:4;17664:131;:::i;:::-;17656:139;;17383:419;;;:::o;17808:182::-;17948:34;17944:1;17936:6;17932:14;17925:58;17808:182;:::o;17996:366::-;18138:3;18159:67;18223:2;18218:3;18159:67;:::i;:::-;18152:74;;18235:93;18324:3;18235:93;:::i;:::-;18353:2;18348:3;18344:12;18337:19;;17996:366;;;:::o;18368:419::-;18534:4;18572:2;18561:9;18557:18;18549:26;;18621:9;18615:4;18611:20;18607:1;18596:9;18592:17;18585:47;18649:131;18775:4;18649:131;:::i;:::-;18641:139;;18368:419;;;:::o;18793:231::-;18933:34;18929:1;18921:6;18917:14;18910:58;19002:14;18997:2;18989:6;18985:15;18978:39;18793:231;:::o;19030:366::-;19172:3;19193:67;19257:2;19252:3;19193:67;:::i;:::-;19186:74;;19269:93;19358:3;19269:93;:::i;:::-;19387:2;19382:3;19378:12;19371:19;;19030:366;;;:::o;19402:419::-;19568:4;19606:2;19595:9;19591:18;19583:26;;19655:9;19649:4;19645:20;19641:1;19630:9;19626:17;19619:47;19683:131;19809:4;19683:131;:::i;:::-;19675:139;;19402:419;;;:::o;19827:180::-;19875:77;19872:1;19865:88;19972:4;19969:1;19962:15;19996:4;19993:1;19986:15;20013:228;20153:34;20149:1;20141:6;20137:14;20130:58;20222:11;20217:2;20209:6;20205:15;20198:36;20013:228;:::o;20247:366::-;20389:3;20410:67;20474:2;20469:3;20410:67;:::i;:::-;20403:74;;20486:93;20575:3;20486:93;:::i;:::-;20604:2;20599:3;20595:12;20588:19;;20247:366;;;:::o;20619:419::-;20785:4;20823:2;20812:9;20808:18;20800:26;;20872:9;20866:4;20862:20;20858:1;20847:9;20843:17;20836:47;20900:131;21026:4;20900:131;:::i;:::-;20892:139;;20619:419;;;:::o;21044:229::-;21184:34;21180:1;21172:6;21168:14;21161:58;21253:12;21248:2;21240:6;21236:15;21229:37;21044:229;:::o;21279:366::-;21421:3;21442:67;21506:2;21501:3;21442:67;:::i;:::-;21435:74;;21518:93;21607:3;21518:93;:::i;:::-;21636:2;21631:3;21627:12;21620:19;;21279:366;;;:::o;21651:419::-;21817:4;21855:2;21844:9;21840:18;21832:26;;21904:9;21898:4;21894:20;21890:1;21879:9;21875:17;21868:47;21932:131;22058:4;21932:131;:::i;:::-;21924:139;;21651:419;;;:::o;22076:175::-;22216:27;22212:1;22204:6;22200:14;22193:51;22076:175;:::o;22257:366::-;22399:3;22420:67;22484:2;22479:3;22420:67;:::i;:::-;22413:74;;22496:93;22585:3;22496:93;:::i;:::-;22614:2;22609:3;22605:12;22598:19;;22257:366;;;:::o;22629:419::-;22795:4;22833:2;22822:9;22818:18;22810:26;;22882:9;22876:4;22872:20;22868:1;22857:9;22853:17;22846:47;22910:131;23036:4;22910:131;:::i;:::-;22902:139;;22629:419;;;:::o;23054:225::-;23194:34;23190:1;23182:6;23178:14;23171:58;23263:8;23258:2;23250:6;23246:15;23239:33;23054:225;:::o;23285:366::-;23427:3;23448:67;23512:2;23507:3;23448:67;:::i;:::-;23441:74;;23524:93;23613:3;23524:93;:::i;:::-;23642:2;23637:3;23633:12;23626:19;;23285:366;;;:::o;23657:419::-;23823:4;23861:2;23850:9;23846:18;23838:26;;23910:9;23904:4;23900:20;23896:1;23885:9;23881:17;23874:47;23938:131;24064:4;23938:131;:::i;:::-;23930:139;;23657:419;;;:::o;24082:231::-;24222:34;24218:1;24210:6;24206:14;24199:58;24291:14;24286:2;24278:6;24274:15;24267:39;24082:231;:::o;24319:366::-;24461:3;24482:67;24546:2;24541:3;24482:67;:::i;:::-;24475:74;;24558:93;24647:3;24558:93;:::i;:::-;24676:2;24671:3;24667:12;24660:19;;24319:366;;;:::o;24691:419::-;24857:4;24895:2;24884:9;24880:18;24872:26;;24944:9;24938:4;24934:20;24930:1;24919:9;24915:17;24908:47;24972:131;25098:4;24972:131;:::i;:::-;24964:139;;24691:419;;;:::o;25116:228::-;25256:34;25252:1;25244:6;25240:14;25233:58;25325:11;25320:2;25312:6;25308:15;25301:36;25116:228;:::o;25350:366::-;25492:3;25513:67;25577:2;25572:3;25513:67;:::i;:::-;25506:74;;25589:93;25678:3;25589:93;:::i;:::-;25707:2;25702:3;25698:12;25691:19;;25350:366;;;:::o;25722:419::-;25888:4;25926:2;25915:9;25911:18;25903:26;;25975:9;25969:4;25965:20;25961:1;25950:9;25946:17;25939:47;26003:131;26129:4;26003:131;:::i;:::-;25995:139;;25722:419;;;:::o;26147:223::-;26287:34;26283:1;26275:6;26271:14;26264:58;26356:6;26351:2;26343:6;26339:15;26332:31;26147:223;:::o;26376:366::-;26518:3;26539:67;26603:2;26598:3;26539:67;:::i;:::-;26532:74;;26615:93;26704:3;26615:93;:::i;:::-;26733:2;26728:3;26724:12;26717:19;;26376:366;;;:::o;26748:419::-;26914:4;26952:2;26941:9;26937:18;26929:26;;27001:9;26995:4;26991:20;26987:1;26976:9;26972:17;26965:47;27029:131;27155:4;27029:131;:::i;:::-;27021:139;;26748:419;;;:::o;27173:180::-;27221:77;27218:1;27211:88;27318:4;27315:1;27308:15;27342:4;27339:1;27332:15;27359:191;27399:4;27419:20;27437:1;27419:20;:::i;:::-;27414:25;;27453:20;27471:1;27453:20;:::i;:::-;27448:25;;27492:1;27489;27486:8;27483:34;;;27497:18;;:::i;:::-;27483:34;27542:1;27539;27535:9;27527:17;;27359:191;;;;:::o;27556:305::-;27596:3;27615:20;27633:1;27615:20;:::i;:::-;27610:25;;27649:20;27667:1;27649:20;:::i;:::-;27644:25;;27803:1;27735:66;27731:74;27728:1;27725:81;27722:107;;;27809:18;;:::i;:::-;27722:107;27853:1;27850;27846:9;27839:16;;27556:305;;;;:::o;27867:182::-;28007:34;28003:1;27995:6;27991:14;27984:58;27867:182;:::o;28055:366::-;28197:3;28218:67;28282:2;28277:3;28218:67;:::i;:::-;28211:74;;28294:93;28383:3;28294:93;:::i;:::-;28412:2;28407:3;28403:12;28396:19;;28055:366;;;:::o;28427:419::-;28593:4;28631:2;28620:9;28616:18;28608:26;;28680:9;28674:4;28670:20;28666:1;28655:9;28651:17;28644:47;28708:131;28834:4;28708:131;:::i;:::-;28700:139;;28427:419;;;:::o;28852:178::-;28992:30;28988:1;28980:6;28976:14;28969:54;28852:178;:::o;29036:366::-;29178:3;29199:67;29263:2;29258:3;29199:67;:::i;:::-;29192:74;;29275:93;29364:3;29275:93;:::i;:::-;29393:2;29388:3;29384:12;29377:19;;29036:366;;;:::o;29408:419::-;29574:4;29612:2;29601:9;29597:18;29589:26;;29661:9;29655:4;29651:20;29647:1;29636:9;29632:17;29625:47;29689:131;29815:4;29689:131;:::i;:::-;29681:139;;29408:419;;;:::o;29833:233::-;29973:34;29969:1;29961:6;29957:14;29950:58;30042:16;30037:2;30029:6;30025:15;30018:41;29833:233;:::o;30072:366::-;30214:3;30235:67;30299:2;30294:3;30235:67;:::i;:::-;30228:74;;30311:93;30400:3;30311:93;:::i;:::-;30429:2;30424:3;30420:12;30413:19;;30072:366;;;:::o;30444:419::-;30610:4;30648:2;30637:9;30633:18;30625:26;;30697:9;30691:4;30687:20;30683:1;30672:9;30668:17;30661:47;30725:131;30851:4;30725:131;:::i;:::-;30717:139;;30444:419;;;:::o;30869:237::-;31009:34;31005:1;30997:6;30993:14;30986:58;31078:20;31073:2;31065:6;31061:15;31054:45;30869:237;:::o;31112:366::-;31254:3;31275:67;31339:2;31334:3;31275:67;:::i;:::-;31268:74;;31351:93;31440:3;31351:93;:::i;:::-;31469:2;31464:3;31460:12;31453:19;;31112:366;;;:::o;31484:419::-;31650:4;31688:2;31677:9;31673:18;31665:26;;31737:9;31731:4;31727:20;31723:1;31712:9;31708:17;31701:47;31765:131;31891:4;31765:131;:::i;:::-;31757:139;;31484:419;;;:::o;31909:236::-;32049:34;32045:1;32037:6;32033:14;32026:58;32118:19;32113:2;32105:6;32101:15;32094:44;31909:236;:::o;32151:366::-;32293:3;32314:67;32378:2;32373:3;32314:67;:::i;:::-;32307:74;;32390:93;32479:3;32390:93;:::i;:::-;32508:2;32503:3;32499:12;32492:19;;32151:366;;;:::o;32523:419::-;32689:4;32727:2;32716:9;32712:18;32704:26;;32776:9;32770:4;32766:20;32762:1;32751:9;32747:17;32740:47;32804:131;32930:4;32804:131;:::i;:::-;32796:139;;32523:419;;;:::o;32948:148::-;33050:11;33087:3;33072:18;;32948:148;;;;:::o;33102:377::-;33208:3;33236:39;33269:5;33236:39;:::i;:::-;33291:89;33373:6;33368:3;33291:89;:::i;:::-;33284:96;;33389:52;33434:6;33429:3;33422:4;33415:5;33411:16;33389:52;:::i;:::-;33466:6;33461:3;33457:16;33450:23;;33212:267;33102:377;;;;:::o;33485:435::-;33665:3;33687:95;33778:3;33769:6;33687:95;:::i;:::-;33680:102;;33799:95;33890:3;33881:6;33799:95;:::i;:::-;33792:102;;33911:3;33904:10;;33485:435;;;;;:::o;33926:98::-;33977:6;34011:5;34005:12;33995:22;;33926:98;;;:::o;34030:168::-;34113:11;34147:6;34142:3;34135:19;34187:4;34182:3;34178:14;34163:29;;34030:168;;;;:::o;34204:360::-;34290:3;34318:38;34350:5;34318:38;:::i;:::-;34372:70;34435:6;34430:3;34372:70;:::i;:::-;34365:77;;34451:52;34496:6;34491:3;34484:4;34477:5;34473:16;34451:52;:::i;:::-;34528:29;34550:6;34528:29;:::i;:::-;34523:3;34519:39;34512:46;;34294:270;34204:360;;;;:::o;34570:640::-;34765:4;34803:3;34792:9;34788:19;34780:27;;34817:71;34885:1;34874:9;34870:17;34861:6;34817:71;:::i;:::-;34898:72;34966:2;34955:9;34951:18;34942:6;34898:72;:::i;:::-;34980;35048:2;35037:9;35033:18;35024:6;34980:72;:::i;:::-;35099:9;35093:4;35089:20;35084:2;35073:9;35069:18;35062:48;35127:76;35198:4;35189:6;35127:76;:::i;:::-;35119:84;;34570:640;;;;;;;:::o;35216:141::-;35272:5;35303:6;35297:13;35288:22;;35319:32;35345:5;35319:32;:::i;:::-;35216:141;;;;:::o;35363:349::-;35432:6;35481:2;35469:9;35460:7;35456:23;35452:32;35449:119;;;35487:79;;:::i;:::-;35449:119;35607:1;35632:63;35687:7;35678:6;35667:9;35663:22;35632:63;:::i;:::-;35622:73;;35578:127;35363:349;;;;:::o;35718:234::-;35858:34;35854:1;35846:6;35842:14;35835:58;35927:17;35922:2;35914:6;35910:15;35903:42;35718:234;:::o;35958:366::-;36100:3;36121:67;36185:2;36180:3;36121:67;:::i;:::-;36114:74;;36197:93;36286:3;36197:93;:::i;:::-;36315:2;36310:3;36306:12;36299:19;;35958:366;;;:::o;36330:419::-;36496:4;36534:2;36523:9;36519:18;36511:26;;36583:9;36577:4;36573:20;36569:1;36558:9;36554:17;36547:47;36611:131;36737:4;36611:131;:::i;:::-;36603:139;;36330:419;;;:::o;36755:180::-;36803:77;36800:1;36793:88;36900:4;36897:1;36890:15;36924:4;36921:1;36914:15;36941:233;36980:3;37003:24;37021:5;37003:24;:::i;:::-;36994:33;;37049:66;37042:5;37039:77;37036:103;;;37119:18;;:::i;:::-;37036:103;37166:1;37159:5;37155:13;37148:20;;36941:233;;;:::o;37180:180::-;37228:77;37225:1;37218:88;37325:4;37322:1;37315:15;37349:4;37346:1;37339:15;37366:185;37406:1;37423:20;37441:1;37423:20;:::i;:::-;37418:25;;37457:20;37475:1;37457:20;:::i;:::-;37452:25;;37496:1;37486:35;;37501:18;;:::i;:::-;37486:35;37543:1;37540;37536:9;37531:14;;37366:185;;;;:::o;37557:176::-;37589:1;37606:20;37624:1;37606:20;:::i;:::-;37601:25;;37640:20;37658:1;37640:20;:::i;:::-;37635:25;;37679:1;37669:35;;37684:18;;:::i;:::-;37669:35;37725:1;37722;37718:9;37713:14;;37557:176;;;;:::o",
    "source":
        "pragma solidity ^0.8.3;\r\n\r\nimport \"@openzeppelin/contracts/utils/Counters.sol\";\r\nimport \"@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol\";\r\nimport \"@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol\";\r\nimport \"@openzeppelin/contracts/token/ERC721/ERC721.sol\";\r\nimport \"@openzeppelin/contracts/access/ownable.sol\";\r\n\r\ncontract SeatsToken is ERC721, ERC721Enumerable, ERC721URIStorage, Ownable { \r\n    using Counters for Counters.Counter; \r\n    Counters.Counter private _tokenIds;\r\n\r\n    function tokenURI(uint256 tokenId) public view virtual override(ERC721URIStorage,ERC721) returns (string memory) {\r\n        return super.tokenURI(tokenId);\r\n    }\r\n    function _burn(uint256 tokenId) internal virtual override(ERC721URIStorage,ERC721) {\r\n        return super._burn(tokenId);\r\n    }\r\n    function _beforeTokenTransfer(address from, address to, uint256 tokenId) internal virtual override(ERC721Enumerable,ERC721) {\r\n        return super._beforeTokenTransfer(from, to, tokenId);\r\n    }\r\n    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC721) returns (bool) {\r\n        return super.supportsInterface(interfaceId);\r\n    }\r\n\r\n    constructor() ERC721(\"SeatToken NFT\", \"STTK\") { }\r\n\r\n    function createToken(string memory _tokenURI) public onlyOwner returns (uint) {\r\n        _tokenIds.increment();\r\n        uint256 newItemId = _tokenIds.current();\r\n        _beforeTokenTransfer(address(0), msg.sender, newItemId);\r\n\r\n        _mint(msg.sender, newItemId);\r\n        _setTokenURI(newItemId, _tokenURI);\r\n\r\n        return newItemId;\r\n    }\r\n}",
    "sourcePath":
        "D:\\EGYETEM\\5FELEV\\TEMALABOR\\LOCAL_ETH_NETWORK\\contracts\\SeatsToken.sol",
    "ast": {
      "absolutePath": "project:/contracts/SeatsToken.sol",
      "exportedSymbols": {
        "Address": [1874],
        "Context": [1896],
        "Counters": [1970],
        "ERC165": [2197],
        "ERC721": [919],
        "ERC721Enumerable": [1391],
        "ERC721URIStorage": [1519],
        "IERC165": [2209],
        "IERC721": [1035],
        "IERC721Enumerable": [1550],
        "IERC721Metadata": [1577],
        "IERC721Receiver": [1053],
        "Ownable": [103],
        "SeatsToken": [2383],
        "Strings": [2173]
      },
      "id": 2384,
      "nodeType": "SourceUnit",
      "nodes": [
        {
          "id": 2244,
          "literals": ["solidity", "^", "0.8", ".3"],
          "nodeType": "PragmaDirective",
          "src": "0:23:15"
        },
        {
          "absolutePath": "@openzeppelin/contracts/utils/Counters.sol",
          "file": "@openzeppelin/contracts/utils/Counters.sol",
          "id": 2245,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 1971,
          "src": "27:52:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol",
          "file":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol",
          "id": 2246,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 1520,
          "src": "81:78:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
          "file":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
          "id": 2247,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 1392,
          "src": "161:78:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath": "@openzeppelin/contracts/token/ERC721/ERC721.sol",
          "file": "@openzeppelin/contracts/token/ERC721/ERC721.sol",
          "id": 2248,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 920,
          "src": "241:57:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath": "@openzeppelin/contracts/access/ownable.sol",
          "file": "@openzeppelin/contracts/access/ownable.sol",
          "id": 2249,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 104,
          "src": "300:52:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "abstract": false,
          "baseContracts": [
            {
              "baseName": {
                "id": 2250,
                "name": "ERC721",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 919,
                "src": "379:6:15"
              },
              "id": 2251,
              "nodeType": "InheritanceSpecifier",
              "src": "379:6:15"
            },
            {
              "baseName": {
                "id": 2252,
                "name": "ERC721Enumerable",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 1391,
                "src": "387:16:15"
              },
              "id": 2253,
              "nodeType": "InheritanceSpecifier",
              "src": "387:16:15"
            },
            {
              "baseName": {
                "id": 2254,
                "name": "ERC721URIStorage",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 1519,
                "src": "405:16:15"
              },
              "id": 2255,
              "nodeType": "InheritanceSpecifier",
              "src": "405:16:15"
            },
            {
              "baseName": {
                "id": 2256,
                "name": "Ownable",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 103,
                "src": "423:7:15"
              },
              "id": 2257,
              "nodeType": "InheritanceSpecifier",
              "src": "423:7:15"
            }
          ],
          "canonicalName": "SeatsToken",
          "contractDependencies": [],
          "contractKind": "contract",
          "fullyImplemented": true,
          "id": 2383,
          "linearizedBaseContracts": [
            2383,
            103,
            1519,
            1391,
            1550,
            919,
            1577,
            1035,
            2197,
            2209,
            1896
          ],
          "name": "SeatsToken",
          "nameLocation": "365:10:15",
          "nodeType": "ContractDefinition",
          "nodes": [
            {
              "id": 2261,
              "libraryName": {
                "id": 2258,
                "name": "Counters",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 1970,
                "src": "445:8:15"
              },
              "nodeType": "UsingForDirective",
              "src": "439:36:15",
              "typeName": {
                "id": 2260,
                "nodeType": "UserDefinedTypeName",
                "pathNode": {
                  "id": 2259,
                  "name": "Counters.Counter",
                  "nodeType": "IdentifierPath",
                  "referencedDeclaration": 1902,
                  "src": "458:16:15"
                },
                "referencedDeclaration": 1902,
                "src": "458:16:15",
                "typeDescriptions": {
                  "typeIdentifier": "t_struct\$_Counter_\$1902_storage_ptr",
                  "typeString": "struct Counters.Counter"
                }
              }
            },
            {
              "constant": false,
              "id": 2264,
              "mutability": "mutable",
              "name": "_tokenIds",
              "nameLocation": "507:9:15",
              "nodeType": "VariableDeclaration",
              "scope": 2383,
              "src": "482:34:15",
              "stateVariable": true,
              "storageLocation": "default",
              "typeDescriptions": {
                "typeIdentifier": "t_struct\$_Counter_\$1902_storage",
                "typeString": "struct Counters.Counter"
              },
              "typeName": {
                "id": 2263,
                "nodeType": "UserDefinedTypeName",
                "pathNode": {
                  "id": 2262,
                  "name": "Counters.Counter",
                  "nodeType": "IdentifierPath",
                  "referencedDeclaration": 1902,
                  "src": "482:16:15"
                },
                "referencedDeclaration": 1902,
                "src": "482:16:15",
                "typeDescriptions": {
                  "typeIdentifier": "t_struct\$_Counter_\$1902_storage_ptr",
                  "typeString": "struct Counters.Counter"
                }
              },
              "visibility": "private"
            },
            {
              "baseFunctions": [311, 1466],
              "body": {
                "id": 2279,
                "nodeType": "Block",
                "src": "638:49:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2276,
                          "name": "tokenId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2266,
                          "src": "671:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "expression": {
                          "id": 2274,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "656:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2275,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "tokenURI",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1466,
                        "src": "656:14:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_view\$_t_uint256_\$returns\$_t_string_memory_ptr_\$",
                          "typeString":
                              "function (uint256) view returns (string memory)"
                        }
                      },
                      "id": 2277,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "656:23:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "functionReturnParameters": 2273,
                    "id": 2278,
                    "nodeType": "Return",
                    "src": "649:30:15"
                  }
                ]
              },
              "functionSelector": "c87b56dd",
              "id": 2280,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "tokenURI",
              "nameLocation": "534:8:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2270,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2268,
                    "name": "ERC721URIStorage",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1519,
                    "src": "589:16:15"
                  },
                  {
                    "id": 2269,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "606:6:15"
                  }
                ],
                "src": "580:33:15"
              },
              "parameters": {
                "id": 2267,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2266,
                    "mutability": "mutable",
                    "name": "tokenId",
                    "nameLocation": "551:7:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2280,
                    "src": "543:15:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2265,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "543:7:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "542:17:15"
              },
              "returnParameters": {
                "id": 2273,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2272,
                    "mutability": "mutable",
                    "name": "",
                    "nameLocation": "-1:-1:-1",
                    "nodeType": "VariableDeclaration",
                    "scope": 2280,
                    "src": "623:13:15",
                    "stateVariable": false,
                    "storageLocation": "memory",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_memory_ptr",
                      "typeString": "string"
                    },
                    "typeName": {
                      "id": 2271,
                      "name": "string",
                      "nodeType": "ElementaryTypeName",
                      "src": "623:6:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage_ptr",
                        "typeString": "string"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "622:15:15"
              },
              "scope": 2383,
              "src": "525:162:15",
              "stateMutability": "view",
              "virtual": true,
              "visibility": "public"
            },
            {
              "baseFunctions": [752, 1518],
              "body": {
                "id": 2293,
                "nodeType": "Block",
                "src": "776:46:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2290,
                          "name": "tokenId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2282,
                          "src": "806:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "expression": {
                          "id": 2288,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "794:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2289,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "_burn",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1518,
                        "src": "794:11:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (uint256)"
                        }
                      },
                      "id": 2291,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "794:20:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "functionReturnParameters": 2287,
                    "id": 2292,
                    "nodeType": "Return",
                    "src": "787:27:15"
                  }
                ]
              },
              "id": 2294,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "_burn",
              "nameLocation": "702:5:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2286,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2284,
                    "name": "ERC721URIStorage",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1519,
                    "src": "751:16:15"
                  },
                  {
                    "id": 2285,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "768:6:15"
                  }
                ],
                "src": "742:33:15"
              },
              "parameters": {
                "id": 2283,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2282,
                    "mutability": "mutable",
                    "name": "tokenId",
                    "nameLocation": "716:7:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2294,
                    "src": "708:15:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2281,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "708:7:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "707:17:15"
              },
              "returnParameters": {
                "id": 2287,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "776:0:15"
              },
              "scope": 2383,
              "src": "693:129:15",
              "stateMutability": "nonpayable",
              "virtual": true,
              "visibility": "internal"
            },
            {
              "baseFunctions": [918, 1229],
              "body": {
                "id": 2313,
                "nodeType": "Block",
                "src": "952:71:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2308,
                          "name": "from",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2296,
                          "src": "997:4:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2309,
                          "name": "to",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2298,
                          "src": "1003:2:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2310,
                          "name": "tokenId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2300,
                          "src": "1007:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "expression": {
                          "id": 2306,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "970:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2307,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "_beforeTokenTransfer",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1229,
                        "src": "970:26:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_address_\$_t_address_\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (address,address,uint256)"
                        }
                      },
                      "id": 2311,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "970:45:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "functionReturnParameters": 2305,
                    "id": 2312,
                    "nodeType": "Return",
                    "src": "963:52:15"
                  }
                ]
              },
              "id": 2314,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "_beforeTokenTransfer",
              "nameLocation": "837:20:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2304,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2302,
                    "name": "ERC721Enumerable",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1391,
                    "src": "927:16:15"
                  },
                  {
                    "id": 2303,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "944:6:15"
                  }
                ],
                "src": "918:33:15"
              },
              "parameters": {
                "id": 2301,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2296,
                    "mutability": "mutable",
                    "name": "from",
                    "nameLocation": "866:4:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2314,
                    "src": "858:12:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    },
                    "typeName": {
                      "id": 2295,
                      "name": "address",
                      "nodeType": "ElementaryTypeName",
                      "src": "858:7:15",
                      "stateMutability": "nonpayable",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "visibility": "internal"
                  },
                  {
                    "constant": false,
                    "id": 2298,
                    "mutability": "mutable",
                    "name": "to",
                    "nameLocation": "880:2:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2314,
                    "src": "872:10:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    },
                    "typeName": {
                      "id": 2297,
                      "name": "address",
                      "nodeType": "ElementaryTypeName",
                      "src": "872:7:15",
                      "stateMutability": "nonpayable",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "visibility": "internal"
                  },
                  {
                    "constant": false,
                    "id": 2300,
                    "mutability": "mutable",
                    "name": "tokenId",
                    "nameLocation": "892:7:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2314,
                    "src": "884:15:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2299,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "884:7:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "857:43:15"
              },
              "returnParameters": {
                "id": 2305,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "952:0:15"
              },
              "scope": 2383,
              "src": "828:195:15",
              "stateMutability": "nonpayable",
              "virtual": true,
              "visibility": "internal"
            },
            {
              "baseFunctions": [197, 1103],
              "body": {
                "id": 2329,
                "nodeType": "Block",
                "src": "1146:62:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2326,
                          "name": "interfaceId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2316,
                          "src": "1188:11:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bytes4",
                            "typeString": "bytes4"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {"typeIdentifier": "t_bytes4", "typeString": "bytes4"}
                        ],
                        "expression": {
                          "id": 2324,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "1164:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2325,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "supportsInterface",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1103,
                        "src": "1164:23:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_view\$_t_bytes4_\$returns\$_t_bool_\$",
                          "typeString": "function (bytes4) view returns (bool)"
                        }
                      },
                      "id": 2327,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1164:36:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "functionReturnParameters": 2323,
                    "id": 2328,
                    "nodeType": "Return",
                    "src": "1157:43:15"
                  }
                ]
              },
              "functionSelector": "01ffc9a7",
              "id": 2330,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "supportsInterface",
              "nameLocation": "1038:17:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2320,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2318,
                    "name": "ERC721Enumerable",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1391,
                    "src": "1105:16:15"
                  },
                  {
                    "id": 2319,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "1123:6:15"
                  }
                ],
                "src": "1096:34:15"
              },
              "parameters": {
                "id": 2317,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2316,
                    "mutability": "mutable",
                    "name": "interfaceId",
                    "nameLocation": "1063:11:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2330,
                    "src": "1056:18:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bytes4",
                      "typeString": "bytes4"
                    },
                    "typeName": {
                      "id": 2315,
                      "name": "bytes4",
                      "nodeType": "ElementaryTypeName",
                      "src": "1056:6:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bytes4",
                        "typeString": "bytes4"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1055:20:15"
              },
              "returnParameters": {
                "id": 2323,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2322,
                    "mutability": "mutable",
                    "name": "",
                    "nameLocation": "-1:-1:-1",
                    "nodeType": "VariableDeclaration",
                    "scope": 2330,
                    "src": "1140:4:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    },
                    "typeName": {
                      "id": 2321,
                      "name": "bool",
                      "nodeType": "ElementaryTypeName",
                      "src": "1140:4:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1139:6:15"
              },
              "scope": 2383,
              "src": "1029:179:15",
              "stateMutability": "view",
              "virtual": true,
              "visibility": "public"
            },
            {
              "body": {
                "id": 2337,
                "nodeType": "Block",
                "src": "1262:3:15",
                "statements": []
              },
              "id": 2338,
              "implemented": true,
              "kind": "constructor",
              "modifiers": [
                {
                  "arguments": [
                    {
                      "hexValue": "53656174546f6b656e204e4654",
                      "id": 2333,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1237:15:15",
                      "typeDescriptions": {
                        "typeIdentifier":
                            "t_stringliteral_f534ab06aecbe91e2aeec6988a5ecf97f07b47506463829f646827c5f928ba2a",
                        "typeString": "literal_string \"SeatToken NFT\""
                      },
                      "value": "SeatToken NFT"
                    },
                    {
                      "hexValue": "5354544b",
                      "id": 2334,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1254:6:15",
                      "typeDescriptions": {
                        "typeIdentifier":
                            "t_stringliteral_741d98e2eb70de804cfacdd140f3dc1ce139c0ca086dc256b58d9e3932ac95a9",
                        "typeString": "literal_string \"STTK\""
                      },
                      "value": "STTK"
                    }
                  ],
                  "id": 2335,
                  "kind": "baseConstructorSpecifier",
                  "modifierName": {
                    "id": 2332,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "1230:6:15"
                  },
                  "nodeType": "ModifierInvocation",
                  "src": "1230:31:15"
                }
              ],
              "name": "",
              "nameLocation": "-1:-1:-1",
              "nodeType": "FunctionDefinition",
              "parameters": {
                "id": 2331,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "1227:2:15"
              },
              "returnParameters": {
                "id": 2336,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "1262:0:15"
              },
              "scope": 2383,
              "src": "1216:49:15",
              "stateMutability": "nonpayable",
              "virtual": false,
              "visibility": "public"
            },
            {
              "body": {
                "id": 2381,
                "nodeType": "Block",
                "src": "1351:271:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [],
                      "expression": {
                        "argumentTypes": [],
                        "expression": {
                          "id": 2347,
                          "name": "_tokenIds",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2264,
                          "src": "1362:9:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_struct\$_Counter_\$1902_storage",
                            "typeString": "struct Counters.Counter storage ref"
                          }
                        },
                        "id": 2349,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "increment",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1928,
                        "src": "1362:19:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_struct\$_Counter_\$1902_storage_ptr_\$returns\$__\$bound_to\$_t_struct\$_Counter_\$1902_storage_ptr_\$",
                          "typeString":
                              "function (struct Counters.Counter storage pointer)"
                        }
                      },
                      "id": 2350,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1362:21:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2351,
                    "nodeType": "ExpressionStatement",
                    "src": "1362:21:15"
                  },
                  {
                    "assignments": [2353],
                    "declarations": [
                      {
                        "constant": false,
                        "id": 2353,
                        "mutability": "mutable",
                        "name": "newItemId",
                        "nameLocation": "1402:9:15",
                        "nodeType": "VariableDeclaration",
                        "scope": 2381,
                        "src": "1394:17:15",
                        "stateVariable": false,
                        "storageLocation": "default",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "typeName": {
                          "id": 2352,
                          "name": "uint256",
                          "nodeType": "ElementaryTypeName",
                          "src": "1394:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "visibility": "internal"
                      }
                    ],
                    "id": 2357,
                    "initialValue": {
                      "arguments": [],
                      "expression": {
                        "argumentTypes": [],
                        "expression": {
                          "id": 2354,
                          "name": "_tokenIds",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2264,
                          "src": "1414:9:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_struct\$_Counter_\$1902_storage",
                            "typeString": "struct Counters.Counter storage ref"
                          }
                        },
                        "id": 2355,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "current",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1914,
                        "src": "1414:17:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_view\$_t_struct\$_Counter_\$1902_storage_ptr_\$returns\$_t_uint256_\$bound_to\$_t_struct\$_Counter_\$1902_storage_ptr_\$",
                          "typeString":
                              "function (struct Counters.Counter storage pointer) view returns (uint256)"
                        }
                      },
                      "id": 2356,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1414:19:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "VariableDeclarationStatement",
                    "src": "1394:39:15"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "hexValue": "30",
                              "id": 2361,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "kind": "number",
                              "lValueRequested": false,
                              "nodeType": "Literal",
                              "src": "1473:1:15",
                              "typeDescriptions": {
                                "typeIdentifier": "t_rational_0_by_1",
                                "typeString": "int_const 0"
                              },
                              "value": "0"
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_rational_0_by_1",
                                "typeString": "int_const 0"
                              }
                            ],
                            "id": 2360,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "lValueRequested": false,
                            "nodeType": "ElementaryTypeNameExpression",
                            "src": "1465:7:15",
                            "typeDescriptions": {
                              "typeIdentifier": "t_type\$_t_address_\$",
                              "typeString": "type(address)"
                            },
                            "typeName": {
                              "id": 2359,
                              "name": "address",
                              "nodeType": "ElementaryTypeName",
                              "src": "1465:7:15",
                              "typeDescriptions": {}
                            }
                          },
                          "id": 2362,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "typeConversion",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1465:10:15",
                          "tryCall": false,
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "expression": {
                            "id": 2363,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 4294967281,
                            "src": "1477:3:15",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 2364,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "src": "1477:10:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2365,
                          "name": "newItemId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2353,
                          "src": "1489:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "id": 2358,
                        "name": "_beforeTokenTransfer",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [2314],
                        "referencedDeclaration": 2314,
                        "src": "1444:20:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_address_\$_t_address_\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (address,address,uint256)"
                        }
                      },
                      "id": 2366,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1444:55:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2367,
                    "nodeType": "ExpressionStatement",
                    "src": "1444:55:15"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "expression": {
                            "id": 2369,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 4294967281,
                            "src": "1518:3:15",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 2370,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "src": "1518:10:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2371,
                          "name": "newItemId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2353,
                          "src": "1530:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "id": 2368,
                        "name": "_mint",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 701,
                        "src": "1512:5:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_address_\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (address,uint256)"
                        }
                      },
                      "id": 2372,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1512:28:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2373,
                    "nodeType": "ExpressionStatement",
                    "src": "1512:28:15"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2375,
                          "name": "newItemId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2353,
                          "src": "1564:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        {
                          "id": 2376,
                          "name": "_tokenURI",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2340,
                          "src": "1575:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        ],
                        "id": 2374,
                        "name": "_setTokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 1488,
                        "src": "1551:12:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_uint256_\$_t_string_memory_ptr_\$returns\$__\$",
                          "typeString": "function (uint256,string memory)"
                        }
                      },
                      "id": 2377,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1551:34:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2378,
                    "nodeType": "ExpressionStatement",
                    "src": "1551:34:15"
                  },
                  {
                    "expression": {
                      "id": 2379,
                      "name": "newItemId",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 2353,
                      "src": "1605:9:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "functionReturnParameters": 2346,
                    "id": 2380,
                    "nodeType": "Return",
                    "src": "1598:16:15"
                  }
                ]
              },
              "functionSelector": "45576f94",
              "id": 2382,
              "implemented": true,
              "kind": "function",
              "modifiers": [
                {
                  "id": 2343,
                  "kind": "modifierInvocation",
                  "modifierName": {
                    "id": 2342,
                    "name": "onlyOwner",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 46,
                    "src": "1326:9:15"
                  },
                  "nodeType": "ModifierInvocation",
                  "src": "1326:9:15"
                }
              ],
              "name": "createToken",
              "nameLocation": "1282:11:15",
              "nodeType": "FunctionDefinition",
              "parameters": {
                "id": 2341,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2340,
                    "mutability": "mutable",
                    "name": "_tokenURI",
                    "nameLocation": "1308:9:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2382,
                    "src": "1294:23:15",
                    "stateVariable": false,
                    "storageLocation": "memory",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_memory_ptr",
                      "typeString": "string"
                    },
                    "typeName": {
                      "id": 2339,
                      "name": "string",
                      "nodeType": "ElementaryTypeName",
                      "src": "1294:6:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage_ptr",
                        "typeString": "string"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1293:25:15"
              },
              "returnParameters": {
                "id": 2346,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2345,
                    "mutability": "mutable",
                    "name": "",
                    "nameLocation": "-1:-1:-1",
                    "nodeType": "VariableDeclaration",
                    "scope": 2382,
                    "src": "1345:4:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2344,
                      "name": "uint",
                      "nodeType": "ElementaryTypeName",
                      "src": "1345:4:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1344:6:15"
              },
              "scope": 2383,
              "src": "1273:349:15",
              "stateMutability": "nonpayable",
              "virtual": false,
              "visibility": "public"
            }
          ],
          "scope": 2384,
          "src": "356:1269:15",
          "usedErrors": []
        }
      ],
      "src": "0:1625:15"
    },
    "legacyAST": {
      "absolutePath": "project:/contracts/SeatsToken.sol",
      "exportedSymbols": {
        "Address": [1874],
        "Context": [1896],
        "Counters": [1970],
        "ERC165": [2197],
        "ERC721": [919],
        "ERC721Enumerable": [1391],
        "ERC721URIStorage": [1519],
        "IERC165": [2209],
        "IERC721": [1035],
        "IERC721Enumerable": [1550],
        "IERC721Metadata": [1577],
        "IERC721Receiver": [1053],
        "Ownable": [103],
        "SeatsToken": [2383],
        "Strings": [2173]
      },
      "id": 2384,
      "nodeType": "SourceUnit",
      "nodes": [
        {
          "id": 2244,
          "literals": ["solidity", "^", "0.8", ".3"],
          "nodeType": "PragmaDirective",
          "src": "0:23:15"
        },
        {
          "absolutePath": "@openzeppelin/contracts/utils/Counters.sol",
          "file": "@openzeppelin/contracts/utils/Counters.sol",
          "id": 2245,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 1971,
          "src": "27:52:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol",
          "file":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol",
          "id": 2246,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 1520,
          "src": "81:78:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
          "file":
              "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
          "id": 2247,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 1392,
          "src": "161:78:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath": "@openzeppelin/contracts/token/ERC721/ERC721.sol",
          "file": "@openzeppelin/contracts/token/ERC721/ERC721.sol",
          "id": 2248,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 920,
          "src": "241:57:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "absolutePath": "@openzeppelin/contracts/access/ownable.sol",
          "file": "@openzeppelin/contracts/access/ownable.sol",
          "id": 2249,
          "nameLocation": "-1:-1:-1",
          "nodeType": "ImportDirective",
          "scope": 2384,
          "sourceUnit": 104,
          "src": "300:52:15",
          "symbolAliases": [],
          "unitAlias": ""
        },
        {
          "abstract": false,
          "baseContracts": [
            {
              "baseName": {
                "id": 2250,
                "name": "ERC721",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 919,
                "src": "379:6:15"
              },
              "id": 2251,
              "nodeType": "InheritanceSpecifier",
              "src": "379:6:15"
            },
            {
              "baseName": {
                "id": 2252,
                "name": "ERC721Enumerable",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 1391,
                "src": "387:16:15"
              },
              "id": 2253,
              "nodeType": "InheritanceSpecifier",
              "src": "387:16:15"
            },
            {
              "baseName": {
                "id": 2254,
                "name": "ERC721URIStorage",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 1519,
                "src": "405:16:15"
              },
              "id": 2255,
              "nodeType": "InheritanceSpecifier",
              "src": "405:16:15"
            },
            {
              "baseName": {
                "id": 2256,
                "name": "Ownable",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 103,
                "src": "423:7:15"
              },
              "id": 2257,
              "nodeType": "InheritanceSpecifier",
              "src": "423:7:15"
            }
          ],
          "canonicalName": "SeatsToken",
          "contractDependencies": [],
          "contractKind": "contract",
          "fullyImplemented": true,
          "id": 2383,
          "linearizedBaseContracts": [
            2383,
            103,
            1519,
            1391,
            1550,
            919,
            1577,
            1035,
            2197,
            2209,
            1896
          ],
          "name": "SeatsToken",
          "nameLocation": "365:10:15",
          "nodeType": "ContractDefinition",
          "nodes": [
            {
              "id": 2261,
              "libraryName": {
                "id": 2258,
                "name": "Counters",
                "nodeType": "IdentifierPath",
                "referencedDeclaration": 1970,
                "src": "445:8:15"
              },
              "nodeType": "UsingForDirective",
              "src": "439:36:15",
              "typeName": {
                "id": 2260,
                "nodeType": "UserDefinedTypeName",
                "pathNode": {
                  "id": 2259,
                  "name": "Counters.Counter",
                  "nodeType": "IdentifierPath",
                  "referencedDeclaration": 1902,
                  "src": "458:16:15"
                },
                "referencedDeclaration": 1902,
                "src": "458:16:15",
                "typeDescriptions": {
                  "typeIdentifier": "t_struct\$_Counter_\$1902_storage_ptr",
                  "typeString": "struct Counters.Counter"
                }
              }
            },
            {
              "constant": false,
              "id": 2264,
              "mutability": "mutable",
              "name": "_tokenIds",
              "nameLocation": "507:9:15",
              "nodeType": "VariableDeclaration",
              "scope": 2383,
              "src": "482:34:15",
              "stateVariable": true,
              "storageLocation": "default",
              "typeDescriptions": {
                "typeIdentifier": "t_struct\$_Counter_\$1902_storage",
                "typeString": "struct Counters.Counter"
              },
              "typeName": {
                "id": 2263,
                "nodeType": "UserDefinedTypeName",
                "pathNode": {
                  "id": 2262,
                  "name": "Counters.Counter",
                  "nodeType": "IdentifierPath",
                  "referencedDeclaration": 1902,
                  "src": "482:16:15"
                },
                "referencedDeclaration": 1902,
                "src": "482:16:15",
                "typeDescriptions": {
                  "typeIdentifier": "t_struct\$_Counter_\$1902_storage_ptr",
                  "typeString": "struct Counters.Counter"
                }
              },
              "visibility": "private"
            },
            {
              "baseFunctions": [311, 1466],
              "body": {
                "id": 2279,
                "nodeType": "Block",
                "src": "638:49:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2276,
                          "name": "tokenId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2266,
                          "src": "671:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "expression": {
                          "id": 2274,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "656:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2275,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "tokenURI",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1466,
                        "src": "656:14:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_view\$_t_uint256_\$returns\$_t_string_memory_ptr_\$",
                          "typeString":
                              "function (uint256) view returns (string memory)"
                        }
                      },
                      "id": 2277,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "656:23:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "functionReturnParameters": 2273,
                    "id": 2278,
                    "nodeType": "Return",
                    "src": "649:30:15"
                  }
                ]
              },
              "functionSelector": "c87b56dd",
              "id": 2280,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "tokenURI",
              "nameLocation": "534:8:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2270,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2268,
                    "name": "ERC721URIStorage",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1519,
                    "src": "589:16:15"
                  },
                  {
                    "id": 2269,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "606:6:15"
                  }
                ],
                "src": "580:33:15"
              },
              "parameters": {
                "id": 2267,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2266,
                    "mutability": "mutable",
                    "name": "tokenId",
                    "nameLocation": "551:7:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2280,
                    "src": "543:15:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2265,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "543:7:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "542:17:15"
              },
              "returnParameters": {
                "id": 2273,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2272,
                    "mutability": "mutable",
                    "name": "",
                    "nameLocation": "-1:-1:-1",
                    "nodeType": "VariableDeclaration",
                    "scope": 2280,
                    "src": "623:13:15",
                    "stateVariable": false,
                    "storageLocation": "memory",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_memory_ptr",
                      "typeString": "string"
                    },
                    "typeName": {
                      "id": 2271,
                      "name": "string",
                      "nodeType": "ElementaryTypeName",
                      "src": "623:6:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage_ptr",
                        "typeString": "string"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "622:15:15"
              },
              "scope": 2383,
              "src": "525:162:15",
              "stateMutability": "view",
              "virtual": true,
              "visibility": "public"
            },
            {
              "baseFunctions": [752, 1518],
              "body": {
                "id": 2293,
                "nodeType": "Block",
                "src": "776:46:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2290,
                          "name": "tokenId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2282,
                          "src": "806:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "expression": {
                          "id": 2288,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "794:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2289,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "_burn",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1518,
                        "src": "794:11:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (uint256)"
                        }
                      },
                      "id": 2291,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "794:20:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "functionReturnParameters": 2287,
                    "id": 2292,
                    "nodeType": "Return",
                    "src": "787:27:15"
                  }
                ]
              },
              "id": 2294,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "_burn",
              "nameLocation": "702:5:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2286,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2284,
                    "name": "ERC721URIStorage",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1519,
                    "src": "751:16:15"
                  },
                  {
                    "id": 2285,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "768:6:15"
                  }
                ],
                "src": "742:33:15"
              },
              "parameters": {
                "id": 2283,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2282,
                    "mutability": "mutable",
                    "name": "tokenId",
                    "nameLocation": "716:7:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2294,
                    "src": "708:15:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2281,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "708:7:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "707:17:15"
              },
              "returnParameters": {
                "id": 2287,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "776:0:15"
              },
              "scope": 2383,
              "src": "693:129:15",
              "stateMutability": "nonpayable",
              "virtual": true,
              "visibility": "internal"
            },
            {
              "baseFunctions": [918, 1229],
              "body": {
                "id": 2313,
                "nodeType": "Block",
                "src": "952:71:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2308,
                          "name": "from",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2296,
                          "src": "997:4:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2309,
                          "name": "to",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2298,
                          "src": "1003:2:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2310,
                          "name": "tokenId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2300,
                          "src": "1007:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "expression": {
                          "id": 2306,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "970:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2307,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "_beforeTokenTransfer",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1229,
                        "src": "970:26:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_address_\$_t_address_\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (address,address,uint256)"
                        }
                      },
                      "id": 2311,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "970:45:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "functionReturnParameters": 2305,
                    "id": 2312,
                    "nodeType": "Return",
                    "src": "963:52:15"
                  }
                ]
              },
              "id": 2314,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "_beforeTokenTransfer",
              "nameLocation": "837:20:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2304,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2302,
                    "name": "ERC721Enumerable",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1391,
                    "src": "927:16:15"
                  },
                  {
                    "id": 2303,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "944:6:15"
                  }
                ],
                "src": "918:33:15"
              },
              "parameters": {
                "id": 2301,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2296,
                    "mutability": "mutable",
                    "name": "from",
                    "nameLocation": "866:4:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2314,
                    "src": "858:12:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    },
                    "typeName": {
                      "id": 2295,
                      "name": "address",
                      "nodeType": "ElementaryTypeName",
                      "src": "858:7:15",
                      "stateMutability": "nonpayable",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "visibility": "internal"
                  },
                  {
                    "constant": false,
                    "id": 2298,
                    "mutability": "mutable",
                    "name": "to",
                    "nameLocation": "880:2:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2314,
                    "src": "872:10:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    },
                    "typeName": {
                      "id": 2297,
                      "name": "address",
                      "nodeType": "ElementaryTypeName",
                      "src": "872:7:15",
                      "stateMutability": "nonpayable",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "visibility": "internal"
                  },
                  {
                    "constant": false,
                    "id": 2300,
                    "mutability": "mutable",
                    "name": "tokenId",
                    "nameLocation": "892:7:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2314,
                    "src": "884:15:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2299,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "884:7:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "857:43:15"
              },
              "returnParameters": {
                "id": 2305,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "952:0:15"
              },
              "scope": 2383,
              "src": "828:195:15",
              "stateMutability": "nonpayable",
              "virtual": true,
              "visibility": "internal"
            },
            {
              "baseFunctions": [197, 1103],
              "body": {
                "id": 2329,
                "nodeType": "Block",
                "src": "1146:62:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2326,
                          "name": "interfaceId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2316,
                          "src": "1188:11:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bytes4",
                            "typeString": "bytes4"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {"typeIdentifier": "t_bytes4", "typeString": "bytes4"}
                        ],
                        "expression": {
                          "id": 2324,
                          "name": "super",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 4294967271,
                          "src": "1164:5:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_type\$_t_super\$_SeatsToken_\$2383_\$",
                            "typeString": "type(contract super SeatsToken)"
                          }
                        },
                        "id": 2325,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "supportsInterface",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1103,
                        "src": "1164:23:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_view\$_t_bytes4_\$returns\$_t_bool_\$",
                          "typeString": "function (bytes4) view returns (bool)"
                        }
                      },
                      "id": 2327,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1164:36:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "functionReturnParameters": 2323,
                    "id": 2328,
                    "nodeType": "Return",
                    "src": "1157:43:15"
                  }
                ]
              },
              "functionSelector": "01ffc9a7",
              "id": 2330,
              "implemented": true,
              "kind": "function",
              "modifiers": [],
              "name": "supportsInterface",
              "nameLocation": "1038:17:15",
              "nodeType": "FunctionDefinition",
              "overrides": {
                "id": 2320,
                "nodeType": "OverrideSpecifier",
                "overrides": [
                  {
                    "id": 2318,
                    "name": "ERC721Enumerable",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 1391,
                    "src": "1105:16:15"
                  },
                  {
                    "id": 2319,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "1123:6:15"
                  }
                ],
                "src": "1096:34:15"
              },
              "parameters": {
                "id": 2317,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2316,
                    "mutability": "mutable",
                    "name": "interfaceId",
                    "nameLocation": "1063:11:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2330,
                    "src": "1056:18:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bytes4",
                      "typeString": "bytes4"
                    },
                    "typeName": {
                      "id": 2315,
                      "name": "bytes4",
                      "nodeType": "ElementaryTypeName",
                      "src": "1056:6:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bytes4",
                        "typeString": "bytes4"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1055:20:15"
              },
              "returnParameters": {
                "id": 2323,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2322,
                    "mutability": "mutable",
                    "name": "",
                    "nameLocation": "-1:-1:-1",
                    "nodeType": "VariableDeclaration",
                    "scope": 2330,
                    "src": "1140:4:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    },
                    "typeName": {
                      "id": 2321,
                      "name": "bool",
                      "nodeType": "ElementaryTypeName",
                      "src": "1140:4:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bool",
                        "typeString": "bool"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1139:6:15"
              },
              "scope": 2383,
              "src": "1029:179:15",
              "stateMutability": "view",
              "virtual": true,
              "visibility": "public"
            },
            {
              "body": {
                "id": 2337,
                "nodeType": "Block",
                "src": "1262:3:15",
                "statements": []
              },
              "id": 2338,
              "implemented": true,
              "kind": "constructor",
              "modifiers": [
                {
                  "arguments": [
                    {
                      "hexValue": "53656174546f6b656e204e4654",
                      "id": 2333,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1237:15:15",
                      "typeDescriptions": {
                        "typeIdentifier":
                            "t_stringliteral_f534ab06aecbe91e2aeec6988a5ecf97f07b47506463829f646827c5f928ba2a",
                        "typeString": "literal_string \"SeatToken NFT\""
                      },
                      "value": "SeatToken NFT"
                    },
                    {
                      "hexValue": "5354544b",
                      "id": 2334,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1254:6:15",
                      "typeDescriptions": {
                        "typeIdentifier":
                            "t_stringliteral_741d98e2eb70de804cfacdd140f3dc1ce139c0ca086dc256b58d9e3932ac95a9",
                        "typeString": "literal_string \"STTK\""
                      },
                      "value": "STTK"
                    }
                  ],
                  "id": 2335,
                  "kind": "baseConstructorSpecifier",
                  "modifierName": {
                    "id": 2332,
                    "name": "ERC721",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 919,
                    "src": "1230:6:15"
                  },
                  "nodeType": "ModifierInvocation",
                  "src": "1230:31:15"
                }
              ],
              "name": "",
              "nameLocation": "-1:-1:-1",
              "nodeType": "FunctionDefinition",
              "parameters": {
                "id": 2331,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "1227:2:15"
              },
              "returnParameters": {
                "id": 2336,
                "nodeType": "ParameterList",
                "parameters": [],
                "src": "1262:0:15"
              },
              "scope": 2383,
              "src": "1216:49:15",
              "stateMutability": "nonpayable",
              "virtual": false,
              "visibility": "public"
            },
            {
              "body": {
                "id": 2381,
                "nodeType": "Block",
                "src": "1351:271:15",
                "statements": [
                  {
                    "expression": {
                      "arguments": [],
                      "expression": {
                        "argumentTypes": [],
                        "expression": {
                          "id": 2347,
                          "name": "_tokenIds",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2264,
                          "src": "1362:9:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_struct\$_Counter_\$1902_storage",
                            "typeString": "struct Counters.Counter storage ref"
                          }
                        },
                        "id": 2349,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "increment",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1928,
                        "src": "1362:19:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_struct\$_Counter_\$1902_storage_ptr_\$returns\$__\$bound_to\$_t_struct\$_Counter_\$1902_storage_ptr_\$",
                          "typeString":
                              "function (struct Counters.Counter storage pointer)"
                        }
                      },
                      "id": 2350,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1362:21:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2351,
                    "nodeType": "ExpressionStatement",
                    "src": "1362:21:15"
                  },
                  {
                    "assignments": [2353],
                    "declarations": [
                      {
                        "constant": false,
                        "id": 2353,
                        "mutability": "mutable",
                        "name": "newItemId",
                        "nameLocation": "1402:9:15",
                        "nodeType": "VariableDeclaration",
                        "scope": 2381,
                        "src": "1394:17:15",
                        "stateVariable": false,
                        "storageLocation": "default",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "typeName": {
                          "id": 2352,
                          "name": "uint256",
                          "nodeType": "ElementaryTypeName",
                          "src": "1394:7:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "visibility": "internal"
                      }
                    ],
                    "id": 2357,
                    "initialValue": {
                      "arguments": [],
                      "expression": {
                        "argumentTypes": [],
                        "expression": {
                          "id": 2354,
                          "name": "_tokenIds",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2264,
                          "src": "1414:9:15",
                          "typeDescriptions": {
                            "typeIdentifier":
                                "t_struct\$_Counter_\$1902_storage",
                            "typeString": "struct Counters.Counter storage ref"
                          }
                        },
                        "id": 2355,
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "memberName": "current",
                        "nodeType": "MemberAccess",
                        "referencedDeclaration": 1914,
                        "src": "1414:17:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_view\$_t_struct\$_Counter_\$1902_storage_ptr_\$returns\$_t_uint256_\$bound_to\$_t_struct\$_Counter_\$1902_storage_ptr_\$",
                          "typeString":
                              "function (struct Counters.Counter storage pointer) view returns (uint256)"
                        }
                      },
                      "id": 2356,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1414:19:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "VariableDeclarationStatement",
                    "src": "1394:39:15"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "arguments": [
                            {
                              "hexValue": "30",
                              "id": 2361,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "kind": "number",
                              "lValueRequested": false,
                              "nodeType": "Literal",
                              "src": "1473:1:15",
                              "typeDescriptions": {
                                "typeIdentifier": "t_rational_0_by_1",
                                "typeString": "int_const 0"
                              },
                              "value": "0"
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_rational_0_by_1",
                                "typeString": "int_const 0"
                              }
                            ],
                            "id": 2360,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "lValueRequested": false,
                            "nodeType": "ElementaryTypeNameExpression",
                            "src": "1465:7:15",
                            "typeDescriptions": {
                              "typeIdentifier": "t_type\$_t_address_\$",
                              "typeString": "type(address)"
                            },
                            "typeName": {
                              "id": 2359,
                              "name": "address",
                              "nodeType": "ElementaryTypeName",
                              "src": "1465:7:15",
                              "typeDescriptions": {}
                            }
                          },
                          "id": 2362,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "typeConversion",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1465:10:15",
                          "tryCall": false,
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "expression": {
                            "id": 2363,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 4294967281,
                            "src": "1477:3:15",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 2364,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "src": "1477:10:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2365,
                          "name": "newItemId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2353,
                          "src": "1489:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "id": 2358,
                        "name": "_beforeTokenTransfer",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [2314],
                        "referencedDeclaration": 2314,
                        "src": "1444:20:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_address_\$_t_address_\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (address,address,uint256)"
                        }
                      },
                      "id": 2366,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1444:55:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2367,
                    "nodeType": "ExpressionStatement",
                    "src": "1444:55:15"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "expression": {
                            "id": 2369,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 4294967281,
                            "src": "1518:3:15",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 2370,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "src": "1518:10:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        {
                          "id": 2371,
                          "name": "newItemId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2353,
                          "src": "1530:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          },
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        ],
                        "id": 2368,
                        "name": "_mint",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 701,
                        "src": "1512:5:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_address_\$_t_uint256_\$returns\$__\$",
                          "typeString": "function (address,uint256)"
                        }
                      },
                      "id": 2372,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1512:28:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2373,
                    "nodeType": "ExpressionStatement",
                    "src": "1512:28:15"
                  },
                  {
                    "expression": {
                      "arguments": [
                        {
                          "id": 2375,
                          "name": "newItemId",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2353,
                          "src": "1564:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        {
                          "id": 2376,
                          "name": "_tokenURI",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 2340,
                          "src": "1575:9:15",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        }
                      ],
                      "expression": {
                        "argumentTypes": [
                          {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          {
                            "typeIdentifier": "t_string_memory_ptr",
                            "typeString": "string memory"
                          }
                        ],
                        "id": 2374,
                        "name": "_setTokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 1488,
                        "src": "1551:12:15",
                        "typeDescriptions": {
                          "typeIdentifier":
                              "t_function_internal_nonpayable\$_t_uint256_\$_t_string_memory_ptr_\$returns\$__\$",
                          "typeString": "function (uint256,string memory)"
                        }
                      },
                      "id": 2377,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "kind": "functionCall",
                      "lValueRequested": false,
                      "names": [],
                      "nodeType": "FunctionCall",
                      "src": "1551:34:15",
                      "tryCall": false,
                      "typeDescriptions": {
                        "typeIdentifier": "t_tuple\$__\$",
                        "typeString": "tuple()"
                      }
                    },
                    "id": 2378,
                    "nodeType": "ExpressionStatement",
                    "src": "1551:34:15"
                  },
                  {
                    "expression": {
                      "id": 2379,
                      "name": "newItemId",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 2353,
                      "src": "1605:9:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "functionReturnParameters": 2346,
                    "id": 2380,
                    "nodeType": "Return",
                    "src": "1598:16:15"
                  }
                ]
              },
              "functionSelector": "45576f94",
              "id": 2382,
              "implemented": true,
              "kind": "function",
              "modifiers": [
                {
                  "id": 2343,
                  "kind": "modifierInvocation",
                  "modifierName": {
                    "id": 2342,
                    "name": "onlyOwner",
                    "nodeType": "IdentifierPath",
                    "referencedDeclaration": 46,
                    "src": "1326:9:15"
                  },
                  "nodeType": "ModifierInvocation",
                  "src": "1326:9:15"
                }
              ],
              "name": "createToken",
              "nameLocation": "1282:11:15",
              "nodeType": "FunctionDefinition",
              "parameters": {
                "id": 2341,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2340,
                    "mutability": "mutable",
                    "name": "_tokenURI",
                    "nameLocation": "1308:9:15",
                    "nodeType": "VariableDeclaration",
                    "scope": 2382,
                    "src": "1294:23:15",
                    "stateVariable": false,
                    "storageLocation": "memory",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_memory_ptr",
                      "typeString": "string"
                    },
                    "typeName": {
                      "id": 2339,
                      "name": "string",
                      "nodeType": "ElementaryTypeName",
                      "src": "1294:6:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage_ptr",
                        "typeString": "string"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1293:25:15"
              },
              "returnParameters": {
                "id": 2346,
                "nodeType": "ParameterList",
                "parameters": [
                  {
                    "constant": false,
                    "id": 2345,
                    "mutability": "mutable",
                    "name": "",
                    "nameLocation": "-1:-1:-1",
                    "nodeType": "VariableDeclaration",
                    "scope": 2382,
                    "src": "1345:4:15",
                    "stateVariable": false,
                    "storageLocation": "default",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "typeName": {
                      "id": 2344,
                      "name": "uint",
                      "nodeType": "ElementaryTypeName",
                      "src": "1345:4:15",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "visibility": "internal"
                  }
                ],
                "src": "1344:6:15"
              },
              "scope": 2383,
              "src": "1273:349:15",
              "stateMutability": "nonpayable",
              "virtual": false,
              "visibility": "public"
            }
          ],
          "scope": 2384,
          "src": "356:1269:15",
          "usedErrors": []
        }
      ],
      "src": "0:1625:15"
    },
    "compiler": {
      "name": "solc",
      "version": "0.8.10+commit.fc410830.Emscripten.clang"
    },
    "networks": {
      "420": {
        "events": {
          "0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "owner",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "approved",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "uint256",
                "name": "tokenId",
                "type": "uint256"
              }
            ],
            "name": "Approval",
            "type": "event"
          },
          "0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "owner",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "operator",
                "type": "address"
              },
              {
                "indexed": false,
                "internalType": "bool",
                "name": "approved",
                "type": "bool"
              }
            ],
            "name": "ApprovalForAll",
            "type": "event"
          },
          "0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "previousOwner",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "newOwner",
                "type": "address"
              }
            ],
            "name": "OwnershipTransferred",
            "type": "event"
          },
          "0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "from",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "to",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "uint256",
                "name": "tokenId",
                "type": "uint256"
              }
            ],
            "name": "Transfer",
            "type": "event"
          }
        },
        "links": {},
        "address": "0x59CD0e854c54fBF70CAea0F57a7ea03cE11b0A20",
        "transactionHash":
            "0xeb4e1f1f863461dac3b8aea0f00df3b09fdc8b42a657106fa8a20ad5b3739550"
      },
      "5777": {
        "events": {
          "0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "owner",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "approved",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "uint256",
                "name": "tokenId",
                "type": "uint256"
              }
            ],
            "name": "Approval",
            "type": "event"
          },
          "0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "owner",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "operator",
                "type": "address"
              },
              {
                "indexed": false,
                "internalType": "bool",
                "name": "approved",
                "type": "bool"
              }
            ],
            "name": "ApprovalForAll",
            "type": "event"
          },
          "0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "previousOwner",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "newOwner",
                "type": "address"
              }
            ],
            "name": "OwnershipTransferred",
            "type": "event"
          },
          "0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef":
              {
            "anonymous": false,
            "inputs": [
              {
                "indexed": true,
                "internalType": "address",
                "name": "from",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "address",
                "name": "to",
                "type": "address"
              },
              {
                "indexed": true,
                "internalType": "uint256",
                "name": "tokenId",
                "type": "uint256"
              }
            ],
            "name": "Transfer",
            "type": "event"
          }
        },
        "links": {},
        "address": "0x72fFFdCcb6C02d3Be2453550Ec512e629F973756",
        "transactionHash":
            "0x81e1a2ea8ff8492afa9f3b270dbb8b6c1b5b0f7089403e9f815738e0ec480367"
      }
    },
    "schemaVersion": "3.4.3",
    "updatedAt": "2021-12-01T23:22:12.119Z",
    "networkType": "ethereum",
    "devdoc": {
      "kind": "dev",
      "methods": {
        "approve(address,uint256)": {"details": "See {IERC721-approve}."},
        "balanceOf(address)": {"details": "See {IERC721-balanceOf}."},
        "getApproved(uint256)": {"details": "See {IERC721-getApproved}."},
        "isApprovedForAll(address,address)": {
          "details": "See {IERC721-isApprovedForAll}."
        },
        "name()": {"details": "See {IERC721Metadata-name}."},
        "owner()": {"details": "Returns the address of the current owner."},
        "ownerOf(uint256)": {"details": "See {IERC721-ownerOf}."},
        "renounceOwnership()": {
          "details":
              "Leaves the contract without owner. It will not be possible to call `onlyOwner` functions anymore. Can only be called by the current owner. NOTE: Renouncing ownership will leave the contract without an owner, thereby removing any functionality that is only available to the owner."
        },
        "safeTransferFrom(address,address,uint256)": {
          "details": "See {IERC721-safeTransferFrom}."
        },
        "safeTransferFrom(address,address,uint256,bytes)": {
          "details": "See {IERC721-safeTransferFrom}."
        },
        "setApprovalForAll(address,bool)": {
          "details": "See {IERC721-setApprovalForAll}."
        },
        "symbol()": {"details": "See {IERC721Metadata-symbol}."},
        "tokenByIndex(uint256)": {
          "details": "See {IERC721Enumerable-tokenByIndex}."
        },
        "tokenOfOwnerByIndex(address,uint256)": {
          "details": "See {IERC721Enumerable-tokenOfOwnerByIndex}."
        },
        "totalSupply()": {"details": "See {IERC721Enumerable-totalSupply}."},
        "transferFrom(address,address,uint256)": {
          "details": "See {IERC721-transferFrom}."
        },
        "transferOwnership(address)": {
          "details":
              "Transfers ownership of the contract to a new account (`newOwner`). Can only be called by the current owner."
        }
      },
      "version": 1
    },
    "userdoc": {"kind": "user", "methods": {}, "version": 1}
  };
}
