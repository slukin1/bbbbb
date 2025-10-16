.class public Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getSecretKeySize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getPublicKeySize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->crypto_sign_keypair([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v3, v4, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;[B)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v2, v4, v1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;[B)V

    invoke-direct {v0, v3, v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->random:Ljava/security/SecureRandom;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method
