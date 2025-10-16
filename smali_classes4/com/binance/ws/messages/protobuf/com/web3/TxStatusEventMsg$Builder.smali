.class public final Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1261
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAddress()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearAddress(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearApprove()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1904
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearBinanceChainId()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearOrderId()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearOrderId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearReceive()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearRegister()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearSend()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearSubType()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1705
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearSubType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearTxHash()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearTxHash(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearTxType()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearTxType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V

    return-object p0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getApprove()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getApprove()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBinanceChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getBinanceChainIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getOrderIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReceive()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getReceive()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    return-object v0
.end method

.method public final getRegister()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getRegister()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    return-object v0
.end method

.method public final getSend()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getSend()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getSubType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getSubTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getTxHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTxHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getTxHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTxType()Ljava/lang/String;
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getTxType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTxTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getTxTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasAddress()Z

    move-result v0

    return v0
.end method

.method public final hasApprove()Z
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasApprove()Z

    move-result v0

    return v0
.end method

.method public final hasBinanceChainId()Z
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasBinanceChainId()Z

    move-result v0

    return v0
.end method

.method public final hasOrderId()Z
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasOrderId()Z

    move-result v0

    return v0
.end method

.method public final hasReceive()Z
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasReceive()Z

    move-result v0

    return v0
.end method

.method public final hasRegister()Z
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasRegister()Z

    move-result v0

    return v0
.end method

.method public final hasSend()Z
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasSend()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final hasSubType()Z
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasSubType()Z

    move-result v0

    return v0
.end method

.method public final hasTxHash()Z
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasTxHash()Z

    move-result v0

    return v0
.end method

.method public final hasTxType()Z
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasTxType()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->hasType()Z

    move-result v0

    return v0
.end method

.method public final mergeApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mmergeApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final mergeReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mmergeReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final mergeRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1850
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1851
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mmergeRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final mergeSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1756
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$mmergeSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetAddress(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setBinanceChainId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetBinanceChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrderId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetOrderId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOrderIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetOrderIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1795
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1833
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1582
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSubType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetSubType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSubTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetSubTypeBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTxHash(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetTxHash(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTxHashBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetTxHashBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTxType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1639
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetTxType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTxTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetTxTypeBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
