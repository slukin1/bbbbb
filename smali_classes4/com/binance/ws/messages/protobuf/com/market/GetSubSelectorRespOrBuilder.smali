.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorRespOrBuilder;
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

.method public abstract getFiatTag()Z
.end method

.method public abstract getFreeAsset()Ljava/lang/String;
.end method

.method public abstract getFreeAssetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLogoUrl()Ljava/lang/String;
.end method

.method public abstract getLogoUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrder()I
.end method

.method public abstract getPriorChoiceFromCode()Ljava/lang/String;
.end method

.method public abstract getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPriorChoiceToCode()Ljava/lang/String;
.end method

.method public abstract getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSize()Ljava/lang/String;
.end method

.method public abstract getSizeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubSelector(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
.end method

.method public abstract getSubSelectorCount()I
.end method

.method public abstract getSubSelectorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAssetCode()Z
.end method

.method public abstract hasAssetName()Z
.end method

.method public abstract hasFiatTag()Z
.end method

.method public abstract hasFreeAsset()Z
.end method

.method public abstract hasLogoUrl()Z
.end method

.method public abstract hasOrder()Z
.end method

.method public abstract hasPriorChoiceFromCode()Z
.end method

.method public abstract hasPriorChoiceToCode()Z
.end method

.method public abstract hasSize()Z
.end method
