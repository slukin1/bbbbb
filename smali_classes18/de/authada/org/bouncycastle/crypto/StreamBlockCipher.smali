.class public abstract Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;
.super Lde/authada/org/bouncycastle/crypto/DefaultMultiBlockCipher;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/StreamCipher;


# instance fields
.field private final cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/DefaultMultiBlockCipher;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method protected abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public processBytes([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 65352
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v1, p5, p3

    array-length v2, p4

    if-gt v1, v2, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v1

    aput-byte v1, p4, p5

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final returnByte(B)B
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result p1

    return p1
.end method
