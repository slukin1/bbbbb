.class public interface abstract Lde/authada/org/bouncycastle/crypto/BlockCipher;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getBlockSize()I
.end method

.method public abstract init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract processBlock([BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
