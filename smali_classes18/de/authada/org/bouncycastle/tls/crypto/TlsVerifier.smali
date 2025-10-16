.class public interface abstract Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getStreamVerifier(Lde/authada/org/bouncycastle/tls/DigitallySigned;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract verifyRawSignature(Lde/authada/org/bouncycastle/tls/DigitallySigned;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
