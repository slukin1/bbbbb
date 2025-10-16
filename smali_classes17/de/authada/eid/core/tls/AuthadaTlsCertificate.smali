.class public Lde/authada/eid/core/tls/AuthadaTlsCertificate;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;
.source "SourceFile"


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[B)V

    return-void
.end method


# virtual methods
.method public getCertificate()Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-object v0
.end method
