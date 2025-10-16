.class public Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private l:I

.field private random:Ljava/security/SecureRandom;

.field private saberParams:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;


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
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;->getPrivateKeySize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;->getPublicKeySize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;->crypto_kem_keypair([B[BLjava/security/SecureRandom;)I

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    invoke-direct {v0, v3, v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method private initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->saberParams:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;->getL()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->l:I

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
