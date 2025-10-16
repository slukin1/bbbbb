.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/GetSelectorRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPriorChoiceFromCode()Ljava/lang/String;
.end method

.method public abstract getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPriorChoiceToCode()Ljava/lang/String;
.end method

.method public abstract getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelector(I)Lcom/binance/ws/messages/protobuf/com/market/Selector;
.end method

.method public abstract getSelectorCount()I
.end method

.method public abstract getSelectorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPriorChoiceFromCode()Z
.end method

.method public abstract hasPriorChoiceToCode()Z
.end method
