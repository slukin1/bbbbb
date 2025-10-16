.class public interface abstract Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAssetBalance(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
.end method

.method public abstract getAssetBalanceCount()I
.end method

.method public abstract getAssetBalanceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;"
        }
    .end annotation
.end method
