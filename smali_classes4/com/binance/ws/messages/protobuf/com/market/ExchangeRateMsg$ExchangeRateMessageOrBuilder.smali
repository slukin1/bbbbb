.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExchangeRateMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getBaseAsset()Ljava/lang/String;
.end method

.method public abstract getBaseAssetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExchangeRate()J
.end method

.method public abstract getExchangeRateV2()J
.end method

.method public abstract getQuoteAsset()Ljava/lang/String;
.end method

.method public abstract getQuoteAssetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRateV2Scale()I
.end method

.method public abstract getTime()J
.end method

.method public abstract hasBaseAsset()Z
.end method

.method public abstract hasExchangeRate()Z
.end method

.method public abstract hasExchangeRateV2()Z
.end method

.method public abstract hasQuoteAsset()Z
.end method

.method public abstract hasRateV2Scale()Z
.end method

.method public abstract hasTime()Z
.end method
