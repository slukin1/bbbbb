.class Lde/authada/eid/core/tls/CertificateValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hostName:Ljava/lang/String;

.field private final jsseDefaultHostnameAuthorizer:Lde/authada/org/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/authada/eid/core/tls/CertificateValidator;->hostName:Ljava/lang/String;

    .line 29
    new-instance p1, Lde/authada/org/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lde/authada/eid/core/tls/CertificateValidator;->jsseDefaultHostnameAuthorizer:Lde/authada/org/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    return-void
.end method

.method private validateHostname(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/authada/eid/core/tls/CertificateValidator;->jsseDefaultHostnameAuthorizer:Lde/authada/org/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    iget-object v1, p0, Lde/authada/eid/core/tls/CertificateValidator;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Hostname validation failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method validate(Lde/authada/eid/core/tls/AuthadaTlsCertificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    .line 77
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->getCertificate()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lde/authada/eid/core/tls/CertificateValidator;->validateHostname(Ljava/security/cert/X509Certificate;)V

    .line 79
    invoke-virtual {p0, v0}, Lde/authada/eid/core/tls/CertificateValidator;->validateValidityPeriod(Ljava/security/cert/X509Certificate;)V

    .line 80
    invoke-virtual {p0, p1}, Lde/authada/eid/core/tls/CertificateValidator;->validateKey(Lde/authada/eid/core/tls/AuthadaTlsCertificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to convert to x509certificate"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method validateKey(Lde/authada/eid/core/tls/AuthadaTlsCertificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;->getLegacySignatureAlgorithm()S

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SignatureAlgorithm;->getClientCertificateType(S)S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 39
    sget-object v0, Lde/authada/eid/core/tls/TlsUtils;->VALID_CERT_CURVES:Ljava/util/Collection;

    .line 40
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->getCertificate()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;->getPubKeyRSA()Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 v0, 0xc00

    if-lt p1, v0, :cond_1

    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported Public Key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method validateValidityPeriod(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 68
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certificate is not valid"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
