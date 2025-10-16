.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsCredentialedAgreement;


# instance fields
.field private final agreementAlgorithm:Ljava/lang/String;

.field private final certificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field private final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/security/PrivateKey;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->getAgreementAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->agreementAlgorithm:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getAgreementAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 2

    .line 65353
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_0

    const-string p0, "DH"

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->isECPrivateKey(Ljava/security/PrivateKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ECDH"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'privateKey\' type not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateAgreement(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->convert(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->agreementAlgorithm:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->privateKey:Ljava/security/PrivateKey;

    const-string v3, "TlsPremasterSecret"

    invoke-virtual {v0, v1, v2, p1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->calculateKeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoException;

    const-string v1, "unable to perform agreement"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedAgreement;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object v0
.end method
