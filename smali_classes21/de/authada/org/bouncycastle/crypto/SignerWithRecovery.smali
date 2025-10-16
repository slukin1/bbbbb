.class public interface abstract Lde/authada/org/bouncycastle/crypto/SignerWithRecovery;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Signer;


# virtual methods
.method public abstract getRecoveredMessage()[B
.end method

.method public abstract hasFullMessage()Z
.end method

.method public abstract updateWithRecoveredMessage([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method
