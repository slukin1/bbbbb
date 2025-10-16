.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAsset()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-object p0
.end method

.method public final clearNeedBtcValuation()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$mclearNeedBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-object p0
.end method

.method public final clearNeedFreezeDetail()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$mclearNeedFreezeDetail(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V

    return-object p0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedBtcValuation()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getNeedBtcValuation()Z

    move-result v0

    return v0
.end method

.method public final getNeedFreezeDetail()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getNeedFreezeDetail()Z

    move-result v0

    return v0
.end method

.method public final hasAsset()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->hasAsset()Z

    move-result v0

    return v0
.end method

.method public final hasNeedBtcValuation()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->hasNeedBtcValuation()Z

    move-result v0

    return v0
.end method

.method public final hasNeedFreezeDetail()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->hasNeedFreezeDetail()Z

    move-result v0

    return v0
.end method

.method public final setAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$msetAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNeedBtcValuation(Z)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$msetNeedBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Z)V

    return-object p0
.end method

.method public final setNeedFreezeDetail(Z)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->-$$Nest$msetNeedFreezeDetail(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Z)V

    return-object p0
.end method
