.class public interface abstract Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsOrderSideToUpdateMap(Ljava/lang/String;)Z
.end method

.method public abstract getOrderSideToUpdateMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOrderSideToUpdateMapCount()I
.end method

.method public abstract getOrderSideToUpdateMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderSideToUpdateMapOrDefault(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
.end method

.method public abstract getOrderSideToUpdateMapOrThrow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
.end method
