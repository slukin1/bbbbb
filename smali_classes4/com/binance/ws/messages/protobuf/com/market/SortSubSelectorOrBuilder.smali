.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/SortSubSelectorOrBuilder;
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

.method public abstract getCheckoutCountrySupport()Z
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

.method public abstract getLogoUrl()Ljava/lang/String;
.end method

.method public abstract getLogoUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOtherChannelDetails(I)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;
.end method

.method public abstract getOtherChannelDetailsCount()I
.end method

.method public abstract getOtherChannelDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtherChannels(I)Ljava/lang/String;
.end method

.method public abstract getOtherChannelsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOtherChannelsCount()I
.end method

.method public abstract getOtherChannelsList()Ljava/util/List;
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

.method public abstract getSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
.end method

.method public abstract getSupportPaymentsCount()I
.end method

.method public abstract getSupportPaymentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAssetCode()Z
.end method

.method public abstract hasAssetName()Z
.end method

.method public abstract hasCheckoutCountrySupport()Z
.end method

.method public abstract hasCryptoCurrencyPerTimeMaxLimit()Z
.end method

.method public abstract hasCryptoCurrencyPerTimeMinLimit()Z
.end method

.method public abstract hasExpireTime()Z
.end method

.method public abstract hasLogoUrl()Z
.end method

.method public abstract hasSize()Z
.end method
