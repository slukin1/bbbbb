.class public final Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;
.super Ljava/lang/Object;


# instance fields
.field private params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->prng:Ljava/security/SecureRandom;

    new-instance p2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    new-instance p2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private importState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public final exportPrivateKey()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final exportPublicKey()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final generateKeys()V
    .locals 4

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->prng:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->importState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V

    return-void
.end method

.method public final getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public final getPublicSeed()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    return-object v0
.end method

.method protected final getXMSS()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public final importState([B[B)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPrivateKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getRoot()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->params:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

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

.method public final sign([B)[B
    .locals 3

    if-eqz p1, :cond_0

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->generateSignature([B)[B

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->getUpdatedPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->importState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verifySignature([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMT;->getParams()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v1, p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->verifySignature([B[B)Z

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
