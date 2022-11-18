export type Wallet = {
    icon: string;
    name: string;
    balance: number;
    currency: string;
}


export type addWalletDto = {
    wallet : Wallet,
}


export type updateWalletDto = {
    walletId: string,
    wallet : Wallet,
}
