.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsAuthentication;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getClientCredentials(Lde/authada/org/bouncycastle/tls/CertificateRequest;)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifyServerCertificate(Lde/authada/org/bouncycastle/tls/TlsServerCertificate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
