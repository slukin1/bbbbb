.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;


# instance fields
.field protected final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field protected final isServer:Z

.field protected final kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;->getNamedGroup()I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->getKyberParameters(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;->isServer()Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->isServer:Z

    return-void
.end method

.method protected static getKyberParameters(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;
    .locals 1

    const/16 v0, 0x768

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1024

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 65353
    :pswitch_0
    sget-object p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber512:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-object p0

    :cond_0
    :pswitch_1
    sget-object p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber1024:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-object p0

    :cond_1
    :pswitch_2
    sget-object p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x247
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public createKem()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;)V

    return-object v0
.end method

.method public decapsulate(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;[B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->extractSecret([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    return-object p1
.end method

.method public decodePublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V

    return-object v0
.end method

.method public encapsulate(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    return-object p1
.end method

.method public encodePublicKey(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;)[B
    .locals 0

    .line 65347
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public isServer()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->isServer:Z

    return v0
.end method
