.class public interface abstract Lde/authada/org/bouncycastle/openssl/PEMEncryptor;
.super Ljava/lang/Object;


# virtual methods
.method public abstract encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getIV()[B
.end method
