.class public final Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$PositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$PositionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1131
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAnnualInterestRate()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearCollateralCoin()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearHourlyRate()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1347
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearInitialLtv()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearLiquidationLtv()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearLiquidationPrice()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearLoanCoin()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearLtv()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearMarginCallLtv()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearPositionId()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearPositionId(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1860
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearTotalCollateral()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearTotalCollateral(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearTotalDebt()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1746
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$mclearTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final getAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnualInterestRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getAnnualInterestRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getCollateralCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyRate()Ljava/lang/String;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getHourlyRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getHourlyRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLtv()Ljava/lang/String;
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getInitialLtv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getInitialLtvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationLtv()Ljava/lang/String;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLiquidationLtvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLiquidationPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLoanCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLtv()Ljava/lang/String;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLtv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLtvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginCallLtv()Ljava/lang/String;
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginCallLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getMarginCallLtvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getPositionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getPositionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalCollateral()Ljava/lang/String;
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getTotalCollateral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getTotalCollateralBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDebt()Ljava/lang/String;
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getTotalDebt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDebtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getTotalDebtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnualInterestRate()Z
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasAnnualInterestRate()Z

    move-result v0

    return v0
.end method

.method public final hasCollateralCoin()Z
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasCollateralCoin()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 1882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasHourlyRate()Z
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasHourlyRate()Z

    move-result v0

    return v0
.end method

.method public final hasInitialLtv()Z
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasInitialLtv()Z

    move-result v0

    return v0
.end method

.method public final hasLiquidationLtv()Z
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasLiquidationLtv()Z

    move-result v0

    return v0
.end method

.method public final hasLiquidationPrice()Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasLiquidationPrice()Z

    move-result v0

    return v0
.end method

.method public final hasLoanCoin()Z
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasLoanCoin()Z

    move-result v0

    return v0
.end method

.method public final hasLtv()Z
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasLtv()Z

    move-result v0

    return v0
.end method

.method public final hasMarginCallLtv()Z
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasMarginCallLtv()Z

    move-result v0

    return v0
.end method

.method public final hasPositionId()Z
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasPositionId()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 1825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final hasTotalCollateral()Z
    .locals 1

    .line 1768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasTotalCollateral()Z

    move-result v0

    return v0
.end method

.method public final hasTotalDebt()Z
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hasTotalDebt()Z

    move-result v0

    return v0
.end method

.method public final setAnnualInterestRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAnnualInterestRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetAnnualInterestRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCollateralCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1908
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHourlyRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHourlyRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetHourlyRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInitialLtv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInitialLtvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetInitialLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLiquidationLtv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLiquidationLtvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1700
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLiquidationLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLiquidationPrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLiquidationPriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLiquidationPriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLoanCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLoanCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLtv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLtvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMarginCallLtv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarginCallLtvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetMarginCallLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPositionId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetPositionId(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPositionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetPositionIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTotalCollateral(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetTotalCollateral(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTotalCollateralBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetTotalCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTotalDebt(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTotalDebtBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->-$$Nest$msetTotalDebtBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
