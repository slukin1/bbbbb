.class public Lde/authada/eid/card/crypto/AESCBCCipher;
.super Lde/authada/eid/card/crypto/Cipher;
.source "SourceFile"


# instance fields
.field private blockSize:I


# direct methods
.method public static synthetic $r8$lambda$s-y9B0aOQkPXzVRQKLmsQ9ZIJ00(Lde/authada/eid/card/crypto/AESCBCCipher;)[B
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/crypto/AESCBCCipher;->defaultIV()[B

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/authada/eid/card/crypto/Cipher;-><init>()V

    return-void
.end method

.method private createCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;
    .locals 2

    .line 72
    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method private defaultIV()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lde/authada/eid/card/crypto/AESCBCCipher;->blockSize:I

    .line 58
    new-array v0, v0, [B

    return-object v0
.end method

.method private init([BLde/authada/eid/core/support/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lde/authada/eid/core/support/Optional<",
            "[B>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 39
    invoke-direct {p0}, Lde/authada/eid/card/crypto/AESCBCCipher;->createCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/card/crypto/Cipher;->decryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    .line 40
    invoke-direct {p0}, Lde/authada/eid/card/crypto/AESCBCCipher;->createCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    .line 42
    iget-object v1, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lde/authada/eid/card/crypto/AESCBCCipher;->blockSize:I

    .line 44
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    rem-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lde/authada/eid/card/crypto/AESCBCCipher$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lde/authada/eid/card/crypto/AESCBCCipher$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/card/crypto/AESCBCCipher;)V

    invoke-virtual {p2, p1}, Lde/authada/eid/core/support/Optional;->orElseGet(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 50
    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    .line 51
    iget-object p1, p0, Lde/authada/eid/card/crypto/Cipher;->decryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    .line 52
    iget-object p1, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Key Length, should be a multiple of blockSize (Bytes) "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private processBytes(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)Lde/authada/eid/card/api/ByteArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->size()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    .line 66
    invoke-virtual {p2, v0, p1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 67
    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getBlockSize()I
    .locals 1

    .line 77
    iget v0, p0, Lde/authada/eid/card/crypto/AESCBCCipher;->blockSize:I

    return v0
.end method

.method public init(Lde/authada/eid/card/api/ByteArray;)V
    .locals 1

    .line 33
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/crypto/AESCBCCipher;->init([BLde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/crypto/AESCBCCipher;->init([BLde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-interface {p2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/crypto/AESCBCCipher;->init([BLde/authada/eid/core/support/Optional;)V

    return-void
.end method
