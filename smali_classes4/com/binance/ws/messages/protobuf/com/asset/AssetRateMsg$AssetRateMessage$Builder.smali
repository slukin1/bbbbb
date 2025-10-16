.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBase()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->-$$Nest$mclearBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final clearRate()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->-$$Nest$mclearRate(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->getBase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->getBaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRate()J
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->getRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasBase()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->hasBase()Z

    move-result v0

    return v0
.end method

.method public final hasRate()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->hasRate()Z

    move-result v0

    return v0
.end method

.method public final setBase(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->-$$Nest$msetBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->-$$Nest$msetBaseBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRate(J)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->-$$Nest$msetRate(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;J)V

    return-object p0
.end method
