.class public final Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1179
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllCoinPriceMessages(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;"
        }
    .end annotation

    .line 1264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$maddAllCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addCoinPriceMessages(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    .line 1256
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    .line 1255
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$maddCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method

.method public final addCoinPriceMessages(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1236
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$maddCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method

.method public final addCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$maddCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method

.method public final addCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$maddCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method

.method public final clearCoinPriceMessages()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$mclearCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;)V

    return-object p0
.end method

.method public final getCoinPriceMessages(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->getCoinPriceMessages(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getCoinPriceMessagesCount()I
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->getCoinPriceMessagesCount()I

    move-result v0

    return v0
.end method

.method public final getCoinPriceMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;",
            ">;"
        }
    .end annotation

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    .line 1189
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->getCoinPriceMessagesList()Ljava/util/List;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeCoinPriceMessages(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$mremoveCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;I)V

    return-object p0
.end method

.method public final setCoinPriceMessages(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1218
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    .line 1220
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    .line 1219
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$msetCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method

.method public final setCoinPriceMessages(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$Builder;
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;->-$$Nest$msetCoinPriceMessages(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method
