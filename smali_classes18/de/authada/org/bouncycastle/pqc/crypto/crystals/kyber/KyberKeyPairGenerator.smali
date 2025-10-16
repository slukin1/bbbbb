.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private kyberParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 15

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->kyberParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->init(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->generateKemKeyPair()[[B

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->kyberParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    const/4 v6, 0x1

    aget-object v7, v0, v6

    invoke-direct {v2, v3, v5, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B)V

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iget-object v9, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->kyberParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const/4 v5, 0x2

    aget-object v10, v0, v5

    const/4 v5, 0x3

    aget-object v11, v0, v5

    const/4 v5, 0x4

    aget-object v12, v0, v5

    aget-object v13, v0, v4

    aget-object v14, v0, v6

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B[B[B[B)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method private initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->kyberParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
