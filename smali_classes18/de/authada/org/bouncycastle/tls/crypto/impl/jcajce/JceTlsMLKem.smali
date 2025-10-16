.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;


# instance fields
.field protected final domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

.field protected privateKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

.field protected publicKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

.field protected secret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    return-void
.end method


# virtual methods
.method public calculateSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->secret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->secret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public generateEphemeral()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->encapsulate(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->secret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->encodePublicKey(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public receivePeerValue([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->decodePublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    return-void

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKemDomain;->decapsulate(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;[B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->secret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsMLKem;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    return-void
.end method
