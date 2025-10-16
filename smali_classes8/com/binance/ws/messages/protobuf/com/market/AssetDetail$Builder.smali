.class public final Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AssetDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AssetDetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 849
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearBorrowEnabled()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearBorrowEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearBorrowed()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearBorrowed(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearCouponAmount()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearCouponAmount(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearFree()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearFree(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearInterest()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearInterest(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearLocked()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearLocked(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearNetAsset()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearNetAsset(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearNetAssetOfBtc()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1236
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearNetAssetOfBtc(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearRepayEnabled()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearRepayEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearTotal()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearTotal(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearTransferInEnabled()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearTransferInEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearTransferOutEnabled()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearTransferOutEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearUserMinBorrow()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearUserMinBorrow(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final clearUserMinRepay()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$mclearUserMinRepay(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBorrowEnabled()Z
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getBorrowEnabled()Z

    move-result v0

    return v0
.end method

.method public final getBorrowed()Ljava/lang/String;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getBorrowed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBorrowedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getBorrowedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCouponAmount()Ljava/lang/String;
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getCouponAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCouponAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getCouponAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getFree()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getFreeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getInterest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInterestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getInterestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getLocked()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLockedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getLockedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNetAsset()Ljava/lang/String;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getNetAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getNetAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNetAssetOfBtc()Ljava/lang/String;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetAssetOfBtcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getNetAssetOfBtcBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRepayEnabled()Z
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getRepayEnabled()Z

    move-result v0

    return v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getTotalBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferInEnabled()Z
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getTransferInEnabled()Z

    move-result v0

    return v0
.end method

.method public final getTransferOutEnabled()Z
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getTransferOutEnabled()Z

    move-result v0

    return v0
.end method

.method public final getUserMinBorrow()Ljava/lang/String;
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getUserMinBorrow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMinBorrowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getUserMinBorrowBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMinRepay()Ljava/lang/String;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getUserMinRepay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMinRepayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getUserMinRepayBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasBorrowEnabled()Z
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasBorrowEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasBorrowed()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasBorrowed()Z

    move-result v0

    return v0
.end method

.method public final hasCouponAmount()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasCouponAmount()Z

    move-result v0

    return v0
.end method

.method public final hasFree()Z
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasFree()Z

    move-result v0

    return v0
.end method

.method public final hasInterest()Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasInterest()Z

    move-result v0

    return v0
.end method

.method public final hasLocked()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasLocked()Z

    move-result v0

    return v0
.end method

.method public final hasNetAsset()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasNetAsset()Z

    move-result v0

    return v0
.end method

.method public final hasNetAssetOfBtc()Z
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasNetAssetOfBtc()Z

    move-result v0

    return v0
.end method

.method public final hasRepayEnabled()Z
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasRepayEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasTotal()Z
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public final hasTransferInEnabled()Z
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasTransferInEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasTransferOutEnabled()Z
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasTransferOutEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasUserMinBorrow()Z
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasUserMinBorrow()Z

    move-result v0

    return v0
.end method

.method public final hasUserMinRepay()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->hasUserMinRepay()Z

    move-result v0

    return v0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBorrowEnabled(Z)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetBorrowEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V

    return-object p0
.end method

.method public final setBorrowed(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetBorrowed(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBorrowedBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetBorrowedBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCouponAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetCouponAmount(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCouponAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetCouponAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFree(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetFree(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetFreeBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInterest(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetInterest(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInterestBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetInterestBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLocked(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetLocked(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLockedBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetLockedBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNetAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1170
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetNetAsset(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNetAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetNetAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNetAssetOfBtc(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetNetAssetOfBtc(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNetAssetOfBtcBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetNetAssetOfBtcBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRepayEnabled(Z)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetRepayEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V

    return-object p0
.end method

.method public final setTotal(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetTotal(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTotalBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetTotalBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTransferInEnabled(Z)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetTransferInEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V

    return-object p0
.end method

.method public final setTransferOutEnabled(Z)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetTransferOutEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V

    return-object p0
.end method

.method public final setUserMinBorrow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetUserMinBorrow(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserMinBorrowBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetUserMinBorrowBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserMinRepay(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetUserMinRepay(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserMinRepayBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->-$$Nest$msetUserMinRepayBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
