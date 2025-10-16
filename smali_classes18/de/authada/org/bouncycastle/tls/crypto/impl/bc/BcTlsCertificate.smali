.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;


# instance fields
.field public final certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    .locals 1

    .line 65354
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->parseCertificate([B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-void
.end method

.method public static convert(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;

    return-object p1

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;[B)V

    return-object v0
.end method

.method public static parseCertificate([B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readASN1Object([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCertificate()Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method protected supportsKeyUsage(I)Z
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
