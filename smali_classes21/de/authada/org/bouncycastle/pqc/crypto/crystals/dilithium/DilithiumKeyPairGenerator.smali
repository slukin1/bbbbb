.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private dilithiumParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 18

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    iget-object v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->generateKeyPair()[[B

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    iget-object v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    const/4 v7, 0x6

    aget-object v8, v1, v7

    invoke-direct {v3, v4, v6, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    aget-object v11, v1, v5

    const/4 v5, 0x1

    aget-object v12, v1, v5

    const/4 v5, 0x2

    aget-object v13, v1, v5

    const/4 v5, 0x3

    aget-object v14, v1, v5

    const/4 v5, 0x4

    aget-object v15, v1, v5

    const/4 v5, 0x5

    aget-object v16, v1, v5

    aget-object v17, v1, v7

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method private initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->dilithiumParams:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
