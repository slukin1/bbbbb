.class public interface abstract Lorg/web3j/crypto/SignatureDataOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChainId()Ljava/lang/Long;
.end method

.method public abstract getEncodedTransaction(Ljava/lang/Long;)[B
.end method

.method public abstract getFrom()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public abstract getRealV(Ljava/math/BigInteger;)B
.end method

.method public abstract getSignatureData()Lorg/web3j/crypto/Sign$SignatureData;
.end method

.method public abstract verify(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method
