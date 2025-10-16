.class public final Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sha1:Lde/authada/org/bouncycastle/crypto/Digest;

.field private final sha2:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->sha1:Lde/authada/org/bouncycastle/crypto/Digest;

    .line 24
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->sha2:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method

.method private deriveKey([BILde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)[B
    .locals 1

    .line 35
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 42
    sget-object p2, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES128:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    if-eq p3, p2, :cond_0

    sget-object p2, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->DESede:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    if-eq p3, p2, :cond_0

    iget-object p2, p0, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->sha2:Lde/authada/org/bouncycastle/crypto/Digest;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->sha1:Lde/authada/org/bouncycastle/crypto/Digest;

    .line 44
    :goto_0
    array-length p3, p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    .line 46
    invoke-interface {p2}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 47
    invoke-interface {p2, p1, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p1
.end method


# virtual methods
.method public final derive3DESKey(Lde/authada/eid/card/pace/Secret;I)Lde/authada/eid/card/api/ByteArray;
    .locals 2

    .line 53
    invoke-interface {p1}, Lde/authada/eid/card/pace/Secret;->getBytes()[B

    move-result-object p1

    sget-object v0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->DESede:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-direct {p0, p1, p2, v0}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->deriveKey([BILde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)[B

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    .line 55
    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const/16 v1, 0x10

    .line 56
    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 58
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 59
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 61
    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    return-object p1
.end method

.method public final deriveAESKey(Lde/authada/eid/card/pace/Secret;ILde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)Lde/authada/eid/card/api/ByteArray;
    .locals 0

    .line 29
    invoke-interface {p1}, Lde/authada/eid/card/pace/Secret;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lde/authada/eid/card/pace/crypto/KeyDerivationFunction;->deriveKey([BILde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)[B

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->getKeyLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    return-object p1
.end method
