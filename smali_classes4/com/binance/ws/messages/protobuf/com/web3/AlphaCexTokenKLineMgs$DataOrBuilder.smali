.class public interface abstract Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCa()Ljava/lang/String;
.end method

.method public abstract getCaBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChainId()Ljava/lang/String;
.end method

.method public abstract getChainIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getK(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;
.end method

.method public abstract getKCount()I
.end method

.method public abstract getKList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCa()Z
.end method

.method public abstract hasChainId()Z
.end method
