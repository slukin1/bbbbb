.class public interface abstract Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransactionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PixTransactionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getAmountBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTransactionTime()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAmount()Z
.end method

.method public abstract hasCurrency()Z
.end method

.method public abstract hasTransactionTime()Z
.end method

.method public abstract hasType()Z
.end method
