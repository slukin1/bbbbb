.class public final Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private prng:Ljava/security/SecureRandom;

.field private xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generatePrivateKey(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 5

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-array v2, v0, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    new-array v0, v0, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->generatePrivateKey(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public final init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method
