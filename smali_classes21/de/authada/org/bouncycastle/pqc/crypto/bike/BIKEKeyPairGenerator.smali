.class public Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private L_BYTE:I

.field private R_BYTE:I

.field private bikeKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

.field private l:I

.field private r:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEEngine;

    move-result-object v1

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->R_BYTE:I

    new-array v7, v0, [B

    new-array v8, v0, [B

    new-array v0, v0, [B

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->L_BYTE:I

    new-array v9, v2, [B

    iget-object v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEEngine;->genKeyPair([B[B[B[BLjava/security/SecureRandom;)V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPublicKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;[B)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v3

    invoke-direct {v0, v3, v7, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65351
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->getR()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->r:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->bikeKeyGenerationParameters:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->getL()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:I

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->L_BYTE:I

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->r:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->R_BYTE:I

    return-void
.end method
