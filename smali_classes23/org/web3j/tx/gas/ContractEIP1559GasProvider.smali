.class public interface abstract Lorg/web3j/tx/gas/ContractEIP1559GasProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/tx/gas/ContractGasProvider;


# virtual methods
.method public abstract getChainId()J
.end method

.method public abstract getMaxFeePerGas(Ljava/lang/String;)Ljava/math/BigInteger;
.end method

.method public abstract getMaxPriorityFeePerGas(Ljava/lang/String;)Ljava/math/BigInteger;
.end method

.method public abstract isEIP1559Enabled()Z
.end method
