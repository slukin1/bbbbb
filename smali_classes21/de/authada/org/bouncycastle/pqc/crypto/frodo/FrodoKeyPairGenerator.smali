.class public Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private B:I

.field private D:I

.field private frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

.field private n:I

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getPrivateKeySize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoEngine;->getPublicKeySize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoEngine;->kem_keypair([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    invoke-direct {v0, v3, v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method private initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getN()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->n:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getD()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->D:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->frodoParams:Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getB()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->B:I

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
