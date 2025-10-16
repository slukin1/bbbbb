.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModelOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getLevelDetail(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
.end method

.method public abstract getLevelDetailCount()I
.end method

.method public abstract getLevelDetailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemplateName()Ljava/lang/String;
.end method

.method public abstract getTemplateNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasTemplateName()Z
.end method
