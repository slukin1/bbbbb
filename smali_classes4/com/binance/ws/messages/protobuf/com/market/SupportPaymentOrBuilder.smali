.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCanUseForSymbol()Z
.end method

.method public abstract getChannelCode()Ljava/lang/String;
.end method

.method public abstract getChannelCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public abstract getChannelNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDailyMaxLimit()Ljava/lang/String;
.end method

.method public abstract getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExchangeRate()Ljava/lang/String;
.end method

.method public abstract getExchangeRateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsTest()Z
.end method

.method public abstract getOrder()I
.end method

.method public abstract getPerTimeMaxLimit()Ljava/lang/String;
.end method

.method public abstract getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPerTimeMinLimit()Ljava/lang/String;
.end method

.method public abstract getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
.end method

.method public abstract getSubSupportPaymentsCount()I
.end method

.method public abstract getSubSupportPaymentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCanUseForSymbol()Z
.end method

.method public abstract hasChannelCode()Z
.end method

.method public abstract hasChannelName()Z
.end method

.method public abstract hasDailyMaxLimit()Z
.end method

.method public abstract hasExchangeRate()Z
.end method

.method public abstract hasIsTest()Z
.end method

.method public abstract hasOrder()Z
.end method

.method public abstract hasPerTimeMaxLimit()Z
.end method

.method public abstract hasPerTimeMinLimit()Z
.end method
