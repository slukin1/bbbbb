.class public interface abstract Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$DetailOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetailOrBuilder"
.end annotation


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getAmountBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDecimals()I
.end method

.method public abstract getTokenSymbol()Ljava/lang/String;
.end method

.method public abstract getTokenSymbolBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAmount()Z
.end method

.method public abstract hasDecimals()Z
.end method

.method public abstract hasTokenSymbol()Z
.end method
