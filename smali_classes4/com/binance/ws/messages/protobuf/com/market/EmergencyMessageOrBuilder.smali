.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/EmergencyMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsTradingPairs(Ljava/lang/String;)Z
.end method

.method public abstract getActionType()Ljava/lang/String;
.end method

.method public abstract getActionTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDetail()Ljava/lang/String;
.end method

.method public abstract getDetailBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getForcedEndTime()J
.end method

.method public abstract getId()J
.end method

.method public abstract getIsEmergency()Z
.end method

.method public abstract getIsTop()Z
.end method

.method public abstract getLang()Ljava/lang/String;
.end method

.method public abstract getLangBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPair()Ljava/lang/String;
.end method

.method public abstract getPairBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPicUrl()Ljava/lang/String;
.end method

.method public abstract getPicUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScope(I)Ljava/lang/String;
.end method

.method public abstract getScopeBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScopeCount()I
.end method

.method public abstract getScopeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTime()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTradingPairs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTradingPairsCount()I
.end method

.method public abstract getTradingPairsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTradingPairsOrDefault(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;
.end method

.method public abstract getTradingPairsOrThrow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/TradingPairsMsg;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActionType()Z
.end method

.method public abstract hasCode()Z
.end method

.method public abstract hasDetail()Z
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasForcedEndTime()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIsEmergency()Z
.end method

.method public abstract hasIsTop()Z
.end method

.method public abstract hasLang()Z
.end method

.method public abstract hasPair()Z
.end method

.method public abstract hasPath()Z
.end method

.method public abstract hasPicUrl()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTime()Z
.end method

.method public abstract hasTitle()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasUrl()Z
.end method
