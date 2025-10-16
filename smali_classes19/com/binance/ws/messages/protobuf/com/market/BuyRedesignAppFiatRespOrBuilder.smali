.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAssetCode()Ljava/lang/String;
.end method

.method public abstract getAssetCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAssetName()Ljava/lang/String;
.end method

.method public abstract getAssetNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;
.end method

.method public abstract getCryptoCurrencyPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;
.end method

.method public abstract getCryptoCurrencyPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExpireTime()I
.end method

.method public abstract getFiatOneTimePerTimeMaxLimit()Ljava/lang/String;
.end method

.method public abstract getFiatOneTimePerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFiatOneTimePerTimeMinLimit()Ljava/lang/String;
.end method

.method public abstract getFiatOneTimePerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;
.end method

.method public abstract getFiatRecurringPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFiatRecurringPerTimeMinLimit()Ljava/lang/String;
.end method

.method public abstract getFiatRecurringPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLogoUrl()Ljava/lang/String;
.end method

.method public abstract getLogoUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRecurringChannels(I)Ljava/lang/String;
.end method

.method public abstract getRecurringChannelsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRecurringChannelsCount()I
.end method

.method public abstract getRecurringChannelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()Ljava/lang/String;
.end method

.method public abstract getSizeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSupportPaymentRespList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
.end method

.method public abstract getSupportPaymentRespListCount()I
.end method

.method public abstract getSupportPaymentRespListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAssetCode()Z
.end method

.method public abstract hasAssetName()Z
.end method

.method public abstract hasCryptoCurrencyPerTimeMaxLimit()Z
.end method

.method public abstract hasCryptoCurrencyPerTimeMinLimit()Z
.end method

.method public abstract hasExpireTime()Z
.end method

.method public abstract hasFiatOneTimePerTimeMaxLimit()Z
.end method

.method public abstract hasFiatOneTimePerTimeMinLimit()Z
.end method

.method public abstract hasFiatRecurringPerTimeMaxLimit()Z
.end method

.method public abstract hasFiatRecurringPerTimeMinLimit()Z
.end method

.method public abstract hasLogoUrl()Z
.end method

.method public abstract hasSize()Z
.end method
