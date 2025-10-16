.class public final Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;
.super Lo/SubcomposeLayoutKtSubcomposeLayout41;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;",
        "Lo/SubcomposeLayoutKtSubcomposeLayout41;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "p1",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "p2",
        "p3",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;",
        "Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "a",
        "Lo/setSupportedMethods;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lo/SubcomposeLayoutKtSubcomposeLayout41;-><init>(Landroid/app/Application;)V

    .line 23
    sget-object v0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    iput-object p1, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    .line 34
    sget-object p1, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements2;->INSTANCE:Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform111$DropdropElements2;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 35
    iput-object v0, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->a:Lo/setSupportedMethods;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 38
    sget-object v1, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4378
    invoke-virtual/range {p3 .. p3}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getUseDirectDecryption()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3305
    :goto_0
    invoke-static {}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 3306
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sget-object v5, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;

    .line 5210
    invoke-virtual {v5}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "parameters"

    const-string v7, "type"

    const/4 v8, 0x1

    const-string v9, "FiatGooglePay"

    const-string v10, ""

    if-eqz v2, :cond_1

    .line 6126
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 6127
    const-string v12, "DIRECT"

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6129
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 6130
    const-string v12, "protocolVersion"

    const-string v13, "ECv2"

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 6131
    const-string v12, "publicKey"

    invoke-static {}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 6128
    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6134
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "directTokenizationSpecification: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    .line 7105
    new-array v11, v11, [Lkotlin/Pair;

    sget-object v12, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;->getMerchantName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v10

    :cond_3
    const-string v13, "gateway"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v1

    .line 7106
    sget-object v12, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v10

    :cond_5
    const-string v13, "gatewayMerchantId"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v8

    .line 7104
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 7111
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 7112
    const-string v13, "PAYMENT_GATEWAY"

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7113
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7115
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "gateway: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    .line 5211
    :goto_1
    const-string v6, "tokenizationSpecification"

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5218
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tokenizationSpecification: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "allowedPaymentMethods"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8287
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8288
    const-string v5, "totalPrice"

    move-object v6, p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8289
    const-string v5, "totalPriceStatus"

    const-string v6, "FINAL"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8290
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 8291
    const-string v5, "countryCode"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8293
    :cond_6
    const-string v0, "currencyCode"

    move-object/from16 v5, p2

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3307
    const-string v0, "transactionInfo"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9249
    const-string v0, "merchantName"

    if-eqz v2, :cond_b

    .line 9250
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9251
    sget-object v4, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v10

    :cond_8
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9252
    sget-object v0, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/RoutingMerchantConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v10, v0

    :cond_a
    :goto_2
    const-string v0, "merchantId"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 9255
    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9256
    const-string v4, "Binance"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3308
    :goto_3
    const-string v0, "merchantInfo"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3316
    const-string v2, "phoneNumberRequired"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3319
    const-string v2, "shippingAddressParameters"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3320
    const-string v0, "shippingAddressRequired"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentDataRequest JsonStr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v0

    move-object v2, p0

    .line 42
    iget-object v3, v2, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    .line 10001
    invoke-static {}, Lo/getConfigDropDownItems;->c()Lo/getConfigDropDownItems$DemoFundsParentComponent;

    move-result-object v4

    new-instance v5, Lo/W3AlphaOrderHistoryState;

    invoke-direct {v5, v0}, Lo/W3AlphaOrderHistoryState;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    .line 11000
    iput-object v5, v4, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    .line 10002
    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList22;->e:Lcom/google/android/gms/common/Feature;

    aput-object v5, v0, v1

    .line 12000
    iput-object v0, v4, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    .line 13000
    iput-boolean v8, v4, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b:Z

    const/16 v0, 0x5c9b

    .line 14000
    iput v0, v4, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    .line 10006
    invoke-virtual {v4}, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d()Lo/getConfigDropDownItems;

    move-result-object v0

    .line 10007
    invoke-virtual {v3, v0}, Lo/getAssetListAdapter;->b(Lo/getConfigDropDownItems;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    new-instance v0, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 87
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 88
    move-object p5, v0

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 53
    new-instance p2, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1$DropdropElements2;

    invoke-direct {p2, p5, p0}, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;)V

    check-cast p2, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 90
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
