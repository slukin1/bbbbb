.class public final Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1330
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOrderSideToUpdateMap()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->-$$Nest$mgetMutableOrderSideToUpdateMapMap(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsOrderSideToUpdateMap(Ljava/lang/String;)Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getOrderSideToUpdateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1372
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;->getOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderSideToUpdateMapCount()I
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getOrderSideToUpdateMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    .line 1380
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderSideToUpdateMapOrDefault(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    .line 1392
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object v0

    .line 1393
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getOrderSideToUpdateMapOrThrow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    .line 1404
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object v0

    .line 1405
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p1

    .line 1406
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final putAllOrderSideToUpdateMap(Ljava/util/Map;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;"
        }
    .end annotation

    .line 1427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->-$$Nest$mgetMutableOrderSideToUpdateMapMap(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putOrderSideToUpdateMap(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->-$$Nest$mgetMutableOrderSideToUpdateMapMap(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeOrderSideToUpdateMap(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->-$$Nest$mgetMutableOrderSideToUpdateMapMap(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
