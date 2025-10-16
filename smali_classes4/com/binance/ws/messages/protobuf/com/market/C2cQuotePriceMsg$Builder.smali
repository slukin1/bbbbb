.class public final Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 485
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAsset()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearDelta()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearDelta(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearExtend()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearExtend(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearFiat()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearFiat(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearPrice()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearPrice(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearSymbol()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearTradeType()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearTradeType(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearUpdateTime()Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$mclearUpdateTime(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDelta()D
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getDelta()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtend()Ljava/lang/String;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getExtend()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtendBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getExtendBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiat()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getFiat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getFiatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getSymbolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getTradeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getTradeTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->getUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasAsset()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasAsset()Z

    move-result v0

    return v0
.end method

.method public final hasDelta()Z
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasDelta()Z

    move-result v0

    return v0
.end method

.method public final hasExtend()Z
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasExtend()Z

    move-result v0

    return v0
.end method

.method public final hasFiat()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasFiat()Z

    move-result v0

    return v0
.end method

.method public final hasPrice()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasPrice()Z

    move-result v0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasSymbol()Z

    move-result v0

    return v0
.end method

.method public final hasTradeType()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasTradeType()Z

    move-result v0

    return v0
.end method

.method public final hasUpdateTime()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->hasUpdateTime()Z

    move-result v0

    return v0
.end method

.method public final setAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDelta(D)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetDelta(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;D)V

    return-object p0
.end method

.method public final setExtend(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetExtend(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtendBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetExtendBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiat(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetFiat(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetFiatBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPrice(D)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetPrice(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;D)V

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSymbolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTradeType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetTradeType(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTradeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetTradeTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUpdateTime(J)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;->-$$Nest$msetUpdateTime(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;J)V

    return-object p0
.end method
