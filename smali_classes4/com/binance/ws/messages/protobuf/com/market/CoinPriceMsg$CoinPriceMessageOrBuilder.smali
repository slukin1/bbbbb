.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoinPriceMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getCoinPrices(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
.end method

.method public abstract getCoinPricesCount()I
.end method

.method public abstract getCoinPricesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiatCurrency()Ljava/lang/String;
.end method

.method public abstract getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFiatCurrency()Z
.end method
