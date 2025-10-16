.class public Lde/authada/eid/card/crypto/DESCBCCipher;
.super Lde/authada/eid/card/crypto/Cipher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/authada/eid/card/crypto/Cipher;-><init>()V

    return-void
.end method

.method private createCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;
    .locals 2

    .line 24
    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method


# virtual methods
.method getBlockSize()I
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lde/authada/eid/card/crypto/DESCBCCipher;->createCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    .line 16
    invoke-direct {p0}, Lde/authada/eid/card/crypto/DESCBCCipher;->createCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/crypto/Cipher;->decryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    .line 17
    iget-object v0, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    .line 18
    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    .line 19
    iget-object p1, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    .line 20
    iget-object p1, p0, Lde/authada/eid/card/crypto/Cipher;->decryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
