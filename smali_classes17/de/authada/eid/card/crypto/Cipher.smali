.class public abstract Lde/authada/eid/card/crypto/Cipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field decryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

.field encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processBytes(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)Lde/authada/eid/card/api/ByteArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    .line 25
    new-array v0, v0, [B

    .line 26
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

    .line 27
    invoke-virtual {p2, v0, p1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 28
    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/authada/eid/card/crypto/Cipher;->decryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/crypto/Cipher;->processBytes(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lde/authada/eid/card/crypto/Cipher;->encryptCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/crypto/Cipher;->processBytes(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public abstract init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V
.end method
