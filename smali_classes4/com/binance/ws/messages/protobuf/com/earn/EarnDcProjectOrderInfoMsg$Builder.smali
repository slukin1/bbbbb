.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 781
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDcProjectType()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearDcProjectType(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearEarnRate()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearEarnRate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearInvestmentAsset()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearInvestmentAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearMaxAmount()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearMinAmount()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearMinAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearOptionPrice()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearOptionPrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearOrderId()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearOrderId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearProjectId()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearProjectId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearSettleDate()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearSettleDate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearSourceId()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearSourceId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearStream()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearStrikePrice()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearStrikePrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final clearTargetAsset()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$mclearTargetAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    return-object p0
.end method

.method public final getDcProjectType()Ljava/lang/String;
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDcProjectType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDcProjectTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDcProjectTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnRate()Ljava/lang/String;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getEarnRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getEarnRateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInvestmentAsset()Ljava/lang/String;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInvestmentAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getInvestmentAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMaxAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMaxAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMinAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMinAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionPrice()Ljava/lang/String;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOptionPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOptionPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getProjectIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSettleDate()J
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getSettleDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSourceId()J
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStream()Ljava/lang/String;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getStream()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getStreamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStrikePrice()Ljava/lang/String;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getStrikePrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrikePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getStrikePriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetAsset()Ljava/lang/String;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getTargetAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getTargetAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasDcProjectType()Z
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasDcProjectType()Z

    move-result v0

    return v0
.end method

.method public final hasEarnRate()Z
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasEarnRate()Z

    move-result v0

    return v0
.end method

.method public final hasInvestmentAsset()Z
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasInvestmentAsset()Z

    move-result v0

    return v0
.end method

.method public final hasMaxAmount()Z
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasMaxAmount()Z

    move-result v0

    return v0
.end method

.method public final hasMinAmount()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasMinAmount()Z

    move-result v0

    return v0
.end method

.method public final hasOptionPrice()Z
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasOptionPrice()Z

    move-result v0

    return v0
.end method

.method public final hasOrderId()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasOrderId()Z

    move-result v0

    return v0
.end method

.method public final hasProjectId()Z
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasProjectId()Z

    move-result v0

    return v0
.end method

.method public final hasSettleDate()Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasSettleDate()Z

    move-result v0

    return v0
.end method

.method public final hasSourceId()Z
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public final hasStream()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasStream()Z

    move-result v0

    return v0
.end method

.method public final hasStrikePrice()Z
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasStrikePrice()Z

    move-result v0

    return v0
.end method

.method public final hasTargetAsset()Z
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->hasTargetAsset()Z

    move-result v0

    return v0
.end method

.method public final setDcProjectType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 967
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetDcProjectType(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDcProjectTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetDcProjectTypeBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEarnRate(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetEarnRate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEarnRateBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetEarnRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInvestmentAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetInvestmentAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInvestmentAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetInvestmentAssetBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMaxAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMaxAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetMaxAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMinAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1402
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetMinAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMinAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetMinAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOptionPrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetOptionPrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOptionPriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetOptionPriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrderId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetOrderId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOrderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetOrderIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProjectId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetProjectId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProjectIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetProjectIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSettleDate(J)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetSettleDate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;J)V

    return-object p0
.end method

.method public final setSourceId(J)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetSourceId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;J)V

    return-object p0
.end method

.method public final setStream(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStreamBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetStreamBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStrikePrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetStrikePrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStrikePriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetStrikePriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTargetAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetTargetAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTargetAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->-$$Nest$msetTargetAssetBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
