.class public final Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 314
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCoin()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->-$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final clearQuotePrice()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->-$$Nest$mclearQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-object p0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getQuotePrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getQuotePriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCoin()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->hasCoin()Z

    move-result v0

    return v0
.end method

.method public final hasQuotePrice()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->hasQuotePrice()Z

    move-result v0

    return v0
.end method

.method public final setCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->-$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->-$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuotePrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->-$$Nest$msetQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuotePriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->-$$Nest$msetQuotePriceBytes(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
