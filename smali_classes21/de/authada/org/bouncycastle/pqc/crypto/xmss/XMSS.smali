.class public Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;
.super Ljava/lang/Object;


# instance fields
.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

.field private wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->prng:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public exportPrivateKey()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object v0
.end method

.method public exportPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    return-object v0
.end method

.method public generateKeys()V
    .locals 4

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->prng:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v0

    return v0
.end method

.method public getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public getPrivateKey()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    return-object v0
.end method

.method protected getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    return-object v0
.end method

.method public importState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V
    .locals 2

    .line 65344
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public importState([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPrivateKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setIndex(I)V
    .locals 1

    .line 65342
    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-void
.end method

.method protected setPublicSeed([B)V
    .locals 2

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->getRoot()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->getRoot()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    return-void
.end method

.method protected setRoot([B)V
    .locals 2

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->getPublicSeed()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    return-void
.end method

.method public sign([B)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->generateSignature([B)[B

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->getUpdatedPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->importState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v1, p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->verifySignature([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected wotsSign([BLde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 65337
    array-length v0, p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSS;->wotsPlus:Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLde/authada/org/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
