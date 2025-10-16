.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

.field private key:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->key:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->initCipher(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method

.method private initCipher(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->key:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->kemDecrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncapsulationLength()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getCryptoCipherTextBytes()I

    move-result v0

    return v0
.end method
