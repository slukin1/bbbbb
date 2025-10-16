.class public interface abstract Lde/authada/org/bouncycastle/pqc/crypto/MessageEncryptor;
.super Ljava/lang/Object;


# virtual methods
.method public abstract init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
.end method

.method public abstract messageDecrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract messageEncrypt([B)[B
.end method
