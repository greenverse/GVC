<h2>GreenVerse Token
  <small class="text-muted">
    <a href="https://github.com/greenverse/GVC"><span class="fa fa-github"></span></a>
  </small>
</h2>

_An ERC20 Token with wholesome memes_

Provides a standard [ERC20] token interface plus [GreenVerse]-protected
`mint` and `burn` functions; binary approval via `MAX_UINT`; as well as
`push`, `pull` and `move` aliases for `transferFrom` operations.

[ERC20]: https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token
[GreenVerse]: https://github.com/greenverse/GVC

### Custom Actions

#### `mint`
credit tokens at an address whilst simultaniously increasing `totalSupply` 
(requires auth)

#### `burn`
debit tokens at an address whilst simultaniously decreasing `totalSupply` 
(requires auth)

### Aliases

#### `push`
transfer an amount from `msg.sender` to a given address (requires trust or 
approval)

#### `pull`
transfer an amount from a given address to `msg.sender` (requires trust or 
approval)

#### `move`
transfer an amount from a given `src` address to a given `dst` address (requires
trust or approval)