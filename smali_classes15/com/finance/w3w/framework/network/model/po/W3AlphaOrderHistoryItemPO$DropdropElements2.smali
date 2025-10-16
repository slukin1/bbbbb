.class public final Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
        "p0",
        "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
        "b",
        "(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;
    .locals 19

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDirection()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDbCreateTime()J

    move-result-wide v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDbUpdateTime()J

    move-result-wide v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromToken()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenAmount()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromBinanceChainId()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenId()Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromContractAddress()Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToToken()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenAmount()Ljava/lang/String;

    move-result-object v14

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToBinanceChainId()Ljava/lang/String;

    move-result-object v15

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenId()Ljava/lang/String;

    move-result-object v16

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToContractAddress()Ljava/lang/String;

    move-result-object v17

    .line 59
    new-instance v18, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
