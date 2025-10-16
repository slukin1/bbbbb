.class public final Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 447
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBaseAsset()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$mclearBaseAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final clearExchangeRate()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$mclearExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final clearExchangeRateV2()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$mclearExchangeRateV2(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final clearQuoteAsset()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$mclearQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final clearRateV2Scale()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$mclearRateV2Scale(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getBaseAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExchangeRate()J
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getExchangeRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExchangeRateV2()J
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getExchangeRateV2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getQuoteAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRateV2Scale()I
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getRateV2Scale()I

    move-result v0

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasBaseAsset()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->hasBaseAsset()Z

    move-result v0

    return v0
.end method

.method public final hasExchangeRate()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->hasExchangeRate()Z

    move-result v0

    return v0
.end method

.method public final hasExchangeRateV2()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->hasExchangeRateV2()Z

    move-result v0

    return v0
.end method

.method public final hasQuoteAsset()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->hasQuoteAsset()Z

    move-result v0

    return v0
.end method

.method public final hasRateV2Scale()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->hasRateV2Scale()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final setBaseAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetBaseAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetBaseAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExchangeRate(J)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;J)V

    return-object p0
.end method

.method public final setExchangeRateV2(J)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetExchangeRateV2(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;J)V

    return-object p0
.end method

.method public final setQuoteAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuoteAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetQuoteAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRateV2Scale(I)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetRateV2Scale(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;I)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;J)V

    return-object p0
.end method
