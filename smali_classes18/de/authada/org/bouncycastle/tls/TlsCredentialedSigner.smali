.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsCredentials;


# virtual methods
.method public abstract generateRawSignature([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
.end method

.method public abstract getStreamSigner()Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
