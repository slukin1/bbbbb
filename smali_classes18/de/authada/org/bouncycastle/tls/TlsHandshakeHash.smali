.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsHash;


# virtual methods
.method public abstract copyBufferTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract forceBuffering()V
.end method

.method public abstract forkPRFHash()Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
.end method

.method public abstract getFinalHash(I)[B
.end method

.method public abstract notifyPRFDetermined()V
.end method

.method public abstract sealHashAlgorithms()V
.end method

.method public abstract stopTracking()V
.end method

.method public abstract trackHashAlgorithm(I)V
.end method
