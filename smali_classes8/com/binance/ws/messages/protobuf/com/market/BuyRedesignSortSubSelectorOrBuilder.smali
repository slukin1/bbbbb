.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelectorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCrypto()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;
.end method

.method public abstract getFiatList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
.end method

.method public abstract getFiatListCount()I
.end method

.method public abstract getFiatListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCrypto()Z
.end method
