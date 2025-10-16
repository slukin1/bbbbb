.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearValues()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->-$$Nest$mgetMutableValuesMap(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsValues(Ljava/lang/String;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValuesCount()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getValuesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    .line 250
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValuesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    .line 262
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 263
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getValuesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    .line 274
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 275
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final putAllValues(Ljava/util/Map;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->-$$Nest$mgetMutableValuesMap(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putValues(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->-$$Nest$mgetMutableValuesMap(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeValues(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->-$$Nest$mgetMutableValuesMap(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
