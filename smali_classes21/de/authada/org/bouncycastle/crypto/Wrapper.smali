.class public interface abstract Lde/authada/org/bouncycastle/crypto/Wrapper;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
.end method

.method public abstract unwrap([BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract wrap([BII)[B
.end method
