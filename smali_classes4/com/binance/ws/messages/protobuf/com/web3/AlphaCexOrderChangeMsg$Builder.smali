.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 925
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDbCreateTime()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1701
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearDbCreateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearDbUpdateTime()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearDbUpdateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearDirection()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearDirection(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearFromBinanceChainId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearFromBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearFromContractAddress()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearFromContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearFromToken()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearFromToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearFromTokenAmount()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearFromTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearFromTokenId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearFromTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearOrderId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearOrderId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearPushTime()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearPushTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearToBinanceChainId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearToBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearToContractAddress()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearToContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearToToken()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearToToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearToTokenAmount()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1426
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearToTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final clearToTokenId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$mclearToTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V

    return-object p0
.end method

.method public final getDbCreateTime()J
    .locals 2

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDbCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDbUpdateTime()J
    .locals 2

    .line 1756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDbUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDirection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDirectionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromBinanceChainId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromBinanceChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromBinanceChainIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromContractAddress()Ljava/lang/String;
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromContractAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromContractAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromToken()Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromTokenAmount()Ljava/lang/String;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromTokenAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromTokenId()Ljava/lang/String;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPushTime()J
    .locals 2

    .line 1720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getPushTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToBinanceChainId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToBinanceChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToBinanceChainIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToContractAddress()Ljava/lang/String;
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToContractAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToContractAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToToken()Ljava/lang/String;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToTokenAmount()Ljava/lang/String;
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToTokenAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToTokenId()Ljava/lang/String;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasDbCreateTime()Z
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasDbCreateTime()Z

    move-result v0

    return v0
.end method

.method public final hasDbUpdateTime()Z
    .locals 1

    .line 1748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasDbUpdateTime()Z

    move-result v0

    return v0
.end method

.method public final hasDirection()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public final hasFromBinanceChainId()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasFromBinanceChainId()Z

    move-result v0

    return v0
.end method

.method public final hasFromContractAddress()Z
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasFromContractAddress()Z

    move-result v0

    return v0
.end method

.method public final hasFromToken()Z
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasFromToken()Z

    move-result v0

    return v0
.end method

.method public final hasFromTokenAmount()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasFromTokenAmount()Z

    move-result v0

    return v0
.end method

.method public final hasFromTokenId()Z
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasFromTokenId()Z

    move-result v0

    return v0
.end method

.method public final hasOrderId()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasOrderId()Z

    move-result v0

    return v0
.end method

.method public final hasPushTime()Z
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasPushTime()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final hasToBinanceChainId()Z
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasToBinanceChainId()Z

    move-result v0

    return v0
.end method

.method public final hasToContractAddress()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasToContractAddress()Z

    move-result v0

    return v0
.end method

.method public final hasToToken()Z
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasToToken()Z

    move-result v0

    return v0
.end method

.method public final hasToTokenAmount()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasToTokenAmount()Z

    move-result v0

    return v0
.end method

.method public final hasToTokenId()Z
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->hasToTokenId()Z

    move-result v0

    return v0
.end method

.method public final setDbCreateTime(J)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetDbCreateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;J)V

    return-object p0
.end method

.method public final setDbUpdateTime(J)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetDbUpdateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;J)V

    return-object p0
.end method

.method public final setDirection(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetDirection(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDirectionBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetDirectionBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFromBinanceChainId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromBinanceChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFromContractAddress(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromContractAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFromToken(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromTokenAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromTokenAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromTokenAmountBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFromTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromTokenBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFromTokenId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromTokenIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetFromTokenIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrderId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetOrderId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOrderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetOrderIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPushTime(J)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetPushTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;J)V

    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToBinanceChainId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToBinanceChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToContractAddress(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToContractAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToToken(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToTokenAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToTokenAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1437
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToTokenAmountBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToTokenBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToTokenId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToTokenIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 1551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->-$$Nest$msetToTokenIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
