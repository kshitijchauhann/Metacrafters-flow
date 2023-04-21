import Authentication from 0x01

pub fun main(account: Address): Authentication.Car {
    return Authentication.cars[account]!
}


