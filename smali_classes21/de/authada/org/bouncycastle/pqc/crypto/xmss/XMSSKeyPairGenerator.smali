.class public final Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private prng:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generatePrivateKey(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-array v2, v0, [B

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextBytes([B)V

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance p2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p2

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {v2, p1, v0, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {p2, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->generatePrivateKey(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public final init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method
