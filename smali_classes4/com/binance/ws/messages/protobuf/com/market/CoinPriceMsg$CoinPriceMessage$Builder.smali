.class public final Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 751
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllCoinPrices(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;"
        }
    .end annotation

    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$maddAllCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    .line 885
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    .line 884
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$maddCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final addCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$maddCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final addCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$maddCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final addCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$maddCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final clearCoinPrices()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$mclearCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method

.method public final clearFiatCurrency()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$mclearFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V

    return-object p0
.end method

.method public final getCoinPrices(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->getCoinPrices(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    move-result-object p1

    return-object p1
.end method

.method public final getCoinPricesCount()I
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->getCoinPricesCount()I

    move-result v0

    return v0
.end method

.method public final getCoinPricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    .line 818
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->getCoinPricesList()Ljava/util/List;

    move-result-object v0

    .line 817
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasFiatCurrency()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->hasFiatCurrency()Z

    move-result v0

    return v0
.end method

.method public final removeCoinPrices(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$mremoveCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;I)V

    return-object p0
.end method

.method public final setCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    .line 849
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    .line 848
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$msetCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final setCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 838
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$msetCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final setFiatCurrency(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$msetFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatCurrencyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->-$$Nest$msetFiatCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
