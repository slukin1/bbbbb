.class public interface abstract Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getInputBlockSize()I
.end method

.method public abstract getOutputBlockSize()I
.end method

.method public abstract init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
.end method

.method public abstract processBlock([BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method
