.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 925
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFreezeDetails(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;"
        }
    .end annotation

    .line 1559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$maddAllFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    .line 1551
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    .line 1550
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$maddFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final addFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$maddFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final addFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$maddFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final addFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1522
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$maddFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final clearAsset()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearBtcValuation()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearFree()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearFree(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearFreeze()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearFreezeDetails()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearIpoable()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearIpoable(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearLocked()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearLocked(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearPlateType()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearPlateType(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearTest()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearTest(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearWithdrawing()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mclearWithdrawing(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBtcValuation()Ljava/lang/String;
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getBtcValuation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBtcValuationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getBtcValuationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFree()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFreeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFreeze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreezeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFreezeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreezeDetails(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFreezeDetails(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getFreezeDetailsCount()I
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFreezeDetailsCount()I

    move-result v0

    return v0
.end method

.method public final getFreezeDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;"
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    .line 1484
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFreezeDetailsList()Ljava/util/List;

    move-result-object v0

    .line 1483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIpoable()Ljava/lang/String;
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getIpoable()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIpoableBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getIpoableBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getLocked()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLockedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getLockedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPlateType()Ljava/lang/String;
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getPlateType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlateTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getPlateTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTest()I
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getTest()I

    move-result v0

    return v0
.end method

.method public final getWithdrawing()Ljava/lang/String;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getWithdrawing()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getWithdrawingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAsset()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasAsset()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasBtcValuation()Z
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasBtcValuation()Z

    move-result v0

    return v0
.end method

.method public final hasFree()Z
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasFree()Z

    move-result v0

    return v0
.end method

.method public final hasFreeze()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasFreeze()Z

    move-result v0

    return v0
.end method

.method public final hasIpoable()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasIpoable()Z

    move-result v0

    return v0
.end method

.method public final hasLocked()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasLocked()Z

    move-result v0

    return v0
.end method

.method public final hasPlateType()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasPlateType()Z

    move-result v0

    return v0
.end method

.method public final hasTest()Z
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasTest()Z

    move-result v0

    return v0
.end method

.method public final hasWithdrawing()Z
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->hasWithdrawing()Z

    move-result v0

    return v0
.end method

.method public final removeFreezeDetails(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$mremoveFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;I)V

    return-object p0
.end method

.method public final setAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBtcValuation(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBtcValuationBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetBtcValuationBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFree(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetFree(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetFreeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFreeze(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreezeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetFreezeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    .line 1515
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    .line 1514
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final setFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1504
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final setIpoable(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetIpoable(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIpoableBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetIpoableBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLocked(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetLocked(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLockedBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetLockedBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPlateType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetPlateType(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPlateTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetPlateTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTest(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetTest(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;I)V

    return-object p0
.end method

.method public final setWithdrawing(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetWithdrawing(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWithdrawingBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->-$$Nest$msetWithdrawingBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
