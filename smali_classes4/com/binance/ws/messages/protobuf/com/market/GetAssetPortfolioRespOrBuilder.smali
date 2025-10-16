.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAsset(I)Ljava/lang/String;
.end method

.method public abstract getAssetBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAssetCount()I
.end method

.method public abstract getAssetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
