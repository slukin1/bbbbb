.class public interface abstract Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getQuote()Ljava/lang/String;
.end method

.method public abstract getQuoteBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRates(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
.end method

.method public abstract getRatesCount()I
.end method

.method public abstract getRatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScale()I
.end method

.method public abstract getTime()J
.end method

.method public abstract hasQuote()Z
.end method

.method public abstract hasScale()Z
.end method

.method public abstract hasTime()Z
.end method
