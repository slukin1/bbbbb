.class public final Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllTradingPair(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->-$$Nest$maddAllTradingPair(Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addTradingPair(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->-$$Nest$maddTradingPair(Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addTradingPairBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->-$$Nest$maddTradingPairBytes(Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearTradingPair()Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->-$$Nest$mclearTradingPair(Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;)V

    return-object p0
.end method

.method public final getTradingPair(I)Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->getTradingPair(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTradingPairBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->getTradingPairBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getTradingPairCount()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->getTradingPairCount()I

    move-result v0

    return v0
.end method

.method public final getTradingPairList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    .line 212
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->getTradingPairList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setTradingPair(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;->-$$Nest$msetTradingPair(Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;ILjava/lang/String;)V

    return-object p0
.end method
