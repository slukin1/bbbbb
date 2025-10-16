.class public Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private N_BYTE:I

.field private delta:I

.field private hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

.field private k:I

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private w:I

.field private we:I

.field private wr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair([B)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->N_BYTE:I

    add-int/lit8 v2, v1, 0x28

    new-array v2, v2, [B

    add-int/lit8 v1, v1, 0x50

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;->genKeyPair([B[B[B)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    invoke-direct {p1, v0, v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/16 v0, 0x30

    .line 65352
    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->genKeyPair([B)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public generateKeyPairWithSeed([B)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->genKeyPair([B)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    return-object p1
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65350
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getN()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getK()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->k:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getDelta()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->delta:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getW()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->w:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getWr()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->wr:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->hqcKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->getWe()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->we:I

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->N_BYTE:I

    return-void
.end method
