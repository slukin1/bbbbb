.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2273
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCoin()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearIndividualMaxAmount()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearIndividualMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearInitialLtv()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearLiquidationLtv()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearMarginCallLtv()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearMarketApr()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2831
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearMarketApr(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearMaxAssetDigit()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearMaxCollateralAmount()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearMaxCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearMinCollateralAmount()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearMinCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final clearRemainingAvailableCollateral()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$mclearRemainingAvailableCollateral(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-object p0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 2291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 2861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIndividualMaxAmount()Ljava/lang/String;
    .locals 1

    .line 2519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getIndividualMaxAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndividualMaxAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getIndividualMaxAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLtv()Ljava/lang/String;
    .locals 1

    .line 2348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getInitialLtv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getInitialLtvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationLtv()Ljava/lang/String;
    .locals 1

    .line 2462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getLiquidationLtvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginCallLtv()Ljava/lang/String;
    .locals 1

    .line 2405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginCallLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMarginCallLtvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 2804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMarketApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMarketAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAssetDigit()Ljava/lang/String;
    .locals 1

    .line 2747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMaxAssetDigit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAssetDigitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMaxAssetDigitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 2576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMaxCollateralAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxCollateralAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMaxCollateralAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMinCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 2633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMinCollateralAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinCollateralAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMinCollateralAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingAvailableCollateral()Ljava/lang/String;
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getRemainingAvailableCollateral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingAvailableCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getRemainingAvailableCollateralBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCoin()Z
    .locals 1

    .line 2283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasCoin()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 2853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasIndividualMaxAmount()Z
    .locals 1

    .line 2511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasIndividualMaxAmount()Z

    move-result v0

    return v0
.end method

.method public final hasInitialLtv()Z
    .locals 1

    .line 2340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasInitialLtv()Z

    move-result v0

    return v0
.end method

.method public final hasLiquidationLtv()Z
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasLiquidationLtv()Z

    move-result v0

    return v0
.end method

.method public final hasMarginCallLtv()Z
    .locals 1

    .line 2397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasMarginCallLtv()Z

    move-result v0

    return v0
.end method

.method public final hasMarketApr()Z
    .locals 1

    .line 2796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasMarketApr()Z

    move-result v0

    return v0
.end method

.method public final hasMaxAssetDigit()Z
    .locals 1

    .line 2739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasMaxAssetDigit()Z

    move-result v0

    return v0
.end method

.method public final hasMaxCollateralAmount()Z
    .locals 1

    .line 2568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasMaxCollateralAmount()Z

    move-result v0

    return v0
.end method

.method public final hasMinCollateralAmount()Z
    .locals 1

    .line 2625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasMinCollateralAmount()Z

    move-result v0

    return v0
.end method

.method public final hasRemainingAvailableCollateral()Z
    .locals 1

    .line 2682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->hasRemainingAvailableCollateral()Z

    move-result v0

    return v0
.end method

.method public final setCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIndividualMaxAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2537
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetIndividualMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIndividualMaxAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetIndividualMaxAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInitialLtv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInitialLtvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetInitialLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLiquidationLtv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLiquidationLtvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetLiquidationLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMarginCallLtv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarginCallLtvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMarginCallLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMarketApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMarketApr(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarketAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMarketAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMaxAssetDigit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMaxAssetDigitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMaxAssetDigitBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMaxCollateralAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMaxCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMaxCollateralAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2614
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMaxCollateralAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMinCollateralAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMinCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMinCollateralAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetMinCollateralAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRemainingAvailableCollateral(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetRemainingAvailableCollateral(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRemainingAvailableCollateralBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->-$$Nest$msetRemainingAvailableCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
