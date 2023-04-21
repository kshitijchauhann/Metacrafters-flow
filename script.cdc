import CarDetails from 0x01

pub fun main(account: Address): CarDetails.Car {
    return CarDetails.cars[account]!
}


