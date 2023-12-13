public with sharing class Order_AssetRenewal_Invocable {
    @InvocableMethod(label='Invoke Asset Renewal' description='Invoke Asset Renewal')
    public static void invokeAssetRenewal() {
        Order_AssetRenewal.RenewAssets();
    }
}