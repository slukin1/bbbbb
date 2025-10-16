.class public Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private cmceParams:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->cmceParams:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPrivateKeySize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPublicKeySize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;->kem_keypair([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->cmceParams:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->cmceParams:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V

    invoke-direct {v0, v3, v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method private initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->cmceParams:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
