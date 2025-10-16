.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCollateralCoin()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-object p0
.end method

.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-object p0
.end method

.method public final clearLoanCoin()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V

    return-object p0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getCollateralCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getLoanCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCollateralCoin()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->hasCollateralCoin()Z

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasLoanCoin()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->hasLoanCoin()Z

    move-result v0

    return v0
.end method

.method public final setCollateralCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLoanCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLoanCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->-$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
