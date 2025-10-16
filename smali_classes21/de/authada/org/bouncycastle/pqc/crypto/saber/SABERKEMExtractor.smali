.class public Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private engine:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;

.field private key:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->key:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->initCipher(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    return-void
.end method

.method private initCipher(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;

    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;->getSessionKeySize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->key:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;

    check-cast v2, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;->crypto_kem_dec([B[B[B)I

    return-object v0
.end method

.method public getEncapsulationLength()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKEMExtractor;->engine:Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABEREngine;->getCipherTextSize()I

    move-result v0

    return v0
.end method
