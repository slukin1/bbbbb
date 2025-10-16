.class public final Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAssetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1157
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCoin()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final clearFlexibleRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mclearFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final clearFlexibleUtilization()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mclearFlexibleUtilization(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final clearMarketCap()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mclearMarketCap(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final clearSevenDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mclearSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final clearThirtyDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mclearThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V

    return-object p0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFlexibleRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getFlexibleRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    return-object v0
.end method

.method public final getFlexibleUtilization()Ljava/lang/String;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getFlexibleUtilization()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFlexibleUtilizationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getFlexibleUtilizationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketCap()Ljava/lang/String;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getMarketCap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getMarketCapBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSevenDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getSevenDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    return-object v0
.end method

.method public final getThirtyDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getThirtyDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    return-object v0
.end method

.method public final hasCoin()Z
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->hasCoin()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasFlexibleRate()Z
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->hasFlexibleRate()Z

    move-result v0

    return v0
.end method

.method public final hasFlexibleUtilization()Z
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->hasFlexibleUtilization()Z

    move-result v0

    return v0
.end method

.method public final hasMarketCap()Z
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->hasMarketCap()Z

    move-result v0

    return v0
.end method

.method public final hasSevenDaysFixedRate()Z
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->hasSevenDaysFixedRate()Z

    move-result v0

    return v0
.end method

.method public final hasThirtyDaysFixedRate()Z
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->hasThirtyDaysFixedRate()Z

    move-result v0

    return v0
.end method

.method public final mergeFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mmergeFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final mergeSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mmergeSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final mergeThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$mmergeThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final setCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1505
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final setFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final setFlexibleUtilization(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetFlexibleUtilization(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFlexibleUtilizationBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetFlexibleUtilizationBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMarketCap(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetMarketCap(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarketCapBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetMarketCapBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final setSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final setThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method

.method public final setThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->-$$Nest$msetThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-object p0
.end method
