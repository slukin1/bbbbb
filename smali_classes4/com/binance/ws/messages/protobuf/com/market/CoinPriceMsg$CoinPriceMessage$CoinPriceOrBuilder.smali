.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoinPriceOrBuilder"
.end annotation


# virtual methods
.method public abstract getCoin()Ljava/lang/String;
.end method

.method public abstract getCoinBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQuotePrice()Ljava/lang/String;
.end method

.method public abstract getQuotePriceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCoin()Z
.end method

.method public abstract hasQuotePrice()Z
.end method
