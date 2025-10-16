.class public interface abstract Lorg/web3j/tx/gas/ContractGasProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGasLimit()Ljava/math/BigInteger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGasLimit(Ljava/lang/String;)Ljava/math/BigInteger;
.end method

.method public abstract getGasPrice()Ljava/math/BigInteger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGasPrice(Ljava/lang/String;)Ljava/math/BigInteger;
.end method
