import Authentication from 0x01

transaction(CompanyName: String, ModelName: String, Year: Int, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.CarOne(CompanyName: CompanyName, ModelName: ModelName, Year: Year, account: account)
        log("Done.")
    }
}
