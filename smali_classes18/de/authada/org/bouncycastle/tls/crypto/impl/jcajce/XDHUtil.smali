.class Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/XDHUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createX509EncodedKeySpec(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/spec/X509EncodedKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string p0, "DER"

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object v0
.end method

.method static decodePublicKey(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tls/TlsFatalAlert;
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyFactory;->getProvider()Ljava/security/Provider;

    move-result-object p1

    instance-of p1, p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/spec/RawEncodedKeySpec;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/jcajce/spec/RawEncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_0
    :try_start_2
    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/XDHUtil;->createX509EncodedKeySpec(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/spec/X509EncodedKeySpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method static encodePublicKey(Ljava/security/PublicKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tls/TlsFatalAlert;
        }
    .end annotation

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/interfaces/XDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/interfaces/XDHPublicKey;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jcajce/interfaces/XDHPublicKey;->getUEncoding()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "X.509"

    invoke-interface {p0}, Ljava/security/PublicKey;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const-string v0, "Public key format unrecognized"

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;)V

    throw p0
.end method
