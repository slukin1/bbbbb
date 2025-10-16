.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BalanceValuationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAsset()Ljava/lang/String;
.end method

.method public abstract getAssetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAssetName()Ljava/lang/String;
.end method

.method public abstract getAssetNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBtcValuation()Ljava/lang/String;
.end method

.method public abstract getBtcValuationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFree()Ljava/lang/String;
.end method

.method public abstract getFreeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFreeze()Ljava/lang/String;
.end method

.method public abstract getFreezeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFreezeDetails(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
.end method

.method public abstract getFreezeDetailsCount()I
.end method

.method public abstract getFreezeDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIpoable()Ljava/lang/String;
.end method

.method public abstract getIpoableBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocked()Ljava/lang/String;
.end method

.method public abstract getLockedBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlateType()Ljava/lang/String;
.end method

.method public abstract getPlateTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTest()I
.end method

.method public abstract getWithdrawing()Ljava/lang/String;
.end method

.method public abstract getWithdrawingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAsset()Z
.end method

.method public abstract hasAssetName()Z
.end method

.method public abstract hasBtcValuation()Z
.end method

.method public abstract hasFree()Z
.end method

.method public abstract hasFreeze()Z
.end method

.method public abstract hasIpoable()Z
.end method

.method public abstract hasLocked()Z
.end method

.method public abstract hasPlateType()Z
.end method

.method public abstract hasTest()Z
.end method

.method public abstract hasWithdrawing()Z
.end method
