.class public interface abstract Lorg/web3j/crypto/transaction/type/ITransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asRlpValues(Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getGasLimit()Ljava/math/BigInteger;
.end method

.method public abstract getGasPrice()Ljava/math/BigInteger;
.end method

.method public abstract getNonce()Ljava/math/BigInteger;
.end method

.method public abstract getTo()Ljava/lang/String;
.end method

.method public abstract getType()Lorg/web3j/crypto/transaction/type/TransactionType;
.end method

.method public abstract getValue()Ljava/math/BigInteger;
.end method
