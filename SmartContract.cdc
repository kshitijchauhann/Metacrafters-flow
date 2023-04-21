pub contract Authentication {

    pub var cars: {Address: Car}
    
    pub struct Car {
        pub let CompanyName: String
        pub let ModelName: String
        pub let Year: Int
        pub let account: Address

        // You have to pass in 4 arguments when creating this Struct.
        init(_CompanyName: String, _ModelName: String, _Year: Int, _account: Address) {
            self.CompanyName = _CompanyName
            self.ModelName = _ModelName
            self.Year = _Year
            self.account = _account
        }
    }

    pub fun CarOne(CompanyName: String, ModelName: String, Year: Int, account: Address) {
        let CarTwo = Car(_CompanyName: CompanyName, _ModelName: ModelName, _Year: Year, _account: account)
        self.cars[account] = CarTwo
    }

    init() {
        self.cars = {}
    }

}
