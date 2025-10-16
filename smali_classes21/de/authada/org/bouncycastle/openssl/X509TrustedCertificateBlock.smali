.class public Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;
.super Ljava/lang/Object;


# instance fields
.field private final certificateHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

.field private final trustBlock:Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    new-instance p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;

    return-void
.end method


# virtual methods
.method public getCertificateHolder()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;->toASN1Sequence()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getTrustBlock()Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lde/authada/org/bouncycastle/openssl/CertificateTrustBlock;

    return-object v0
.end method
