.class public final Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/TrivialMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearHumidity()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$mclearHumidity(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final clearTemperature()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$mclearTemperature(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final clearWeather()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$mclearWeather(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final clearWindSpeed()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$mclearWindSpeed(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V

    return-object p0
.end method

.method public final getHumidity()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->getHumidity()I

    move-result v0

    return v0
.end method

.method public final getTemperature()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->getTemperature()I

    move-result v0

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWeather()Lcom/binance/ws/messages/protobuf/com/market/Weather;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->getWeather()Lcom/binance/ws/messages/protobuf/com/market/Weather;

    move-result-object v0

    return-object v0
.end method

.method public final getWindSpeed()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->getWindSpeed()I

    move-result v0

    return v0
.end method

.method public final hasHumidity()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->hasHumidity()Z

    move-result v0

    return v0
.end method

.method public final hasTemperature()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->hasTemperature()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final hasWeather()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->hasWeather()Z

    move-result v0

    return v0
.end method

.method public final hasWindSpeed()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->hasWindSpeed()Z

    move-result v0

    return v0
.end method

.method public final setHumidity(I)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$msetHumidity(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;I)V

    return-object p0
.end method

.method public final setTemperature(I)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$msetTemperature(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;I)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;J)V

    return-object p0
.end method

.method public final setWeather(Lcom/binance/ws/messages/protobuf/com/market/Weather;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$msetWeather(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;Lcom/binance/ws/messages/protobuf/com/market/Weather;)V

    return-object p0
.end method

.method public final setWindSpeed(I)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->-$$Nest$msetWindSpeed(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;I)V

    return-object p0
.end method
