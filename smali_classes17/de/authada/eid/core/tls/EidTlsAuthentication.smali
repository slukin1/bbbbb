.class Lde/authada/eid/core/tls/EidTlsAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsAuthentication;


# instance fields
.field private certificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

.field private final certificateValidator:Lde/authada/eid/core/tls/CertificateValidator;

.field private final tlsCrypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/authada/eid/core/tls/EidTlsAuthentication;->tlsCrypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    .line 20
    new-instance p1, Lde/authada/eid/core/tls/CertificateValidator;

    invoke-direct {p1, p2}, Lde/authada/eid/core/tls/CertificateValidator;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/authada/eid/core/tls/EidTlsAuthentication;->certificateValidator:Lde/authada/eid/core/tls/CertificateValidator;

    return-void
.end method

.method private static convertCert(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/AuthadaTlsCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lde/authada/eid/core/tls/AuthadaTlsCertificate;

    invoke-direct {v0, p0, p1}, Lde/authada/eid/core/tls/AuthadaTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-object v0
.end method

.method private static varargs convertCerts(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)[Lde/authada/eid/core/tls/AuthadaTlsCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    array-length v0, p1

    new-array v0, v0, [Lde/authada/eid/core/tls/AuthadaTlsCertificate;

    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 58
    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lde/authada/eid/core/tls/EidTlsAuthentication;->convertCert(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/tls/AuthadaTlsCertificate;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method getCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .locals 2

    .line 28
    iget-object v0, p0, Lde/authada/eid/core/tls/EidTlsAuthentication;->certificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot retrieve certificates before tls connection is established"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getClientCredentials(Lde/authada/org/bouncycastle/tls/CertificateRequest;)Lde/authada/org/bouncycastle/tls/TlsCredentials;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyServerCertificate(Lde/authada/org/bouncycastle/tls/TlsServerCertificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsServerCertificate;->getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateList()[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lde/authada/eid/core/tls/EidTlsAuthentication;->tlsCrypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-static {v0, p1}, Lde/authada/eid/core/tls/EidTlsAuthentication;->convertCerts(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)[Lde/authada/eid/core/tls/AuthadaTlsCertificate;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    aget-object p1, p1, v0

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/tls/EidTlsAuthentication;->certificateValidator:Lde/authada/eid/core/tls/CertificateValidator;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/tls/CertificateValidator;->validate(Lde/authada/eid/core/tls/AuthadaTlsCertificate;)V

    .line 42
    iput-object p1, p0, Lde/authada/eid/core/tls/EidTlsAuthentication;->certificate:Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    return-void
.end method
