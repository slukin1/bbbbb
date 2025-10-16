.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
.end method

.method public abstract getConditionCount()I
.end method

.method public abstract getConditionDesc(I)Ljava/lang/String;
.end method

.method public abstract getConditionDescBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConditionDescCount()I
.end method

.method public abstract getConditionDescList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConditionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiatCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
.end method

.method public abstract getFiatConditionCount()I
.end method

.method public abstract getFiatConditionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevelName()Ljava/lang/String;
.end method

.method public abstract getLevelNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
.end method

.method public abstract hasLevelName()Z
.end method

.method public abstract hasLimit()Z
.end method
