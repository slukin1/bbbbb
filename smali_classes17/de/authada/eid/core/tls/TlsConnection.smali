.class public abstract Lde/authada/eid/core/tls/TlsConnection;
.super Lde/authada/eid/core/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/tls/TlsConnection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/authada/eid/core/Connection;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lde/authada/eid/core/tls/TlsConnection;->getTlsProtocol()Lde/authada/org/bouncycastle/tls/TlsProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->close()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/authada/eid/core/tls/TlsConnection;->getTlsProtocol()Lde/authada/org/bouncycastle/tls/TlsProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lde/authada/eid/core/tls/TlsConnection;->getTlsProtocol()Lde/authada/org/bouncycastle/tls/TlsProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
.end method

.method abstract getTlsProtocol()Lde/authada/org/bouncycastle/tls/TlsProtocol;
.end method
