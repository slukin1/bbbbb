.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsKeyExchange;
.super Ljava/lang/Object;


# virtual methods
.method public abstract generateClientKeyExchange(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract generatePreMasterSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract generateServerKeyExchange()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getClientCertificateTypes()[S
.end method

.method public abstract init(Lde/authada/org/bouncycastle/tls/TlsContext;)V
.end method

.method public abstract processClientCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processClientCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processClientKeyExchange(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processServerCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processServerCredentials(Lde/authada/org/bouncycastle/tls/TlsCredentials;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processServerKeyExchange(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract requiresCertificateVerify()Z
.end method

.method public abstract requiresServerKeyExchange()Z
.end method

.method public abstract skipClientCredentials()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipServerCredentials()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipServerKeyExchange()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
