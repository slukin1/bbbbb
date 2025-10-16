.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedSigner;
.super Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 0

    .line 65354
    invoke-static {p2, p3, p4, p5}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedSigner;->makeSigner(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    return-void
.end method

.method private static getEndEntity(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;->convert(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static makeSigner(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;
    .locals 1

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->isRSAPSS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSAPSSSigner;

    invoke-direct {p2, p0, p1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSAPSSSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;I)V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcDefaultTlsCredentialedSigner;->getEndEntity(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCertificate;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRawKeyCertificate;->getPubKeyRSA()Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSASigner;

    invoke-direct {p3, p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSASigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    instance-of p2, p1, Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    if-eqz p2, :cond_2

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSASigner;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSASigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;)V

    return-object p2

    :cond_2
    instance-of p2, p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz p2, :cond_4

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->isECDSA(I)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDSA13Signer;

    invoke-direct {p3, p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDSA13Signer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;I)V

    return-object p3

    :cond_3
    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDSASigner;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDSASigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    return-object p2

    :cond_4
    instance-of p2, p1, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz p2, :cond_5

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsEd25519Signer;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsEd25519Signer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz p2, :cond_6

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsEd448Signer;

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsEd448Signer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\'privateKey\' type not supported: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
