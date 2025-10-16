.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field kpg:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    const-string v0, "McEliece"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65352
    new-instance p1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->getM()I

    move-result v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->getT()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;-><init>(II)V

    invoke-direct {v0, p2, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->kpg:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
