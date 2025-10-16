.class public Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private logn:I

.field private nist:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconNIST;

.field private noncelen:I

.field private params:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

.field private pk_size:I

.field private random:Ljava/security/SecureRandom;

.field private sk_size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->pk_size:I

    new-array v0, v0, [B

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->sk_size:I

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->nist:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconNIST;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconNIST;->crypto_sign_keypair([BI[BI)[[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    const/4 v4, 0x1

    aget-object v6, v0, v4

    const/4 v4, 0x2

    aget-object v7, v0, v4

    const/4 v4, 0x3

    aget-object v8, v0, v4

    aget-object v9, v0, v3

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    new-instance v4, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v5, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    aget-object v0, v0, v3

    invoke-direct {v5, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;[B)V

    invoke-direct {v4, v5, v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v4
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65352
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->logn:I

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;->getNonceLength()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->noncelen:I

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconNIST;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->logn:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->nist:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconNIST;

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->logn:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const/16 v1, 0x400

    const/16 v2, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    if-eq p1, v1, :cond_2

    const/16 v1, 0x200

    if-eq p1, v1, :cond_2

    const/16 v1, 0x40

    if-eq p1, v1, :cond_1

    const/16 v1, 0x80

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    :goto_0
    mul-int/lit8 v3, p1, 0xe

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    iput v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->pk_size:I

    shl-int/2addr v1, v0

    mul-int v1, v1, p1

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->sk_size:I

    return-void
.end method
