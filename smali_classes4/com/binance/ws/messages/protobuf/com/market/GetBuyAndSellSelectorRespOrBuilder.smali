.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBuySelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
.end method

.method public abstract getBuySelectorsCount()I
.end method

.method public abstract getBuySelectorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSellSelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
.end method

.method public abstract getSellSelectorsCount()I
.end method

.method public abstract getSellSelectorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation
.end method
