.class public abstract Lorg/bouncycastle/crypto/engines/SerpentEngineBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field static final PHI:I = -0x61c88647

.field static final ROUNDS:I = 0x20


# instance fields
.field protected X0:I

.field protected X1:I

.field protected X2:I

.field protected X3:I

.field protected encrypting:Z

.field protected wKey:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static rotateLeft(II)I
    .locals 1

    neg-int v0, p1

    ushr-int v0, p0, v0

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method protected static rotateRight(II)I
    .locals 1

    neg-int v0, p1

    shl-int v0, p0, v0

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected final LT()V
    .locals 5

    .line 65351
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int v2, v3, v1

    shl-int/lit8 v3, v0, 0x3

    xor-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    shl-int/2addr v1, v3

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    return-void
.end method

.method protected abstract decryptBlock([BI[BI)V
.end method

.method protected abstract encryptBlock([BI[BI)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "Serpent"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final ib0(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    .line 65348
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    and-int p4, v2, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    and-int/2addr p1, v1

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    return-void
.end method

.method protected final ib1(IIII)V
    .locals 1

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    .line 65347
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    and-int/2addr p4, p1

    xor-int/2addr p2, p4

    or-int p4, p3, p2

    xor-int/2addr p1, p4

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    not-int p1, p1

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    return-void
.end method

.method protected final ib2(IIII)V
    .locals 3

    xor-int v0, p2, p4

    xor-int v1, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v1

    .line 65346
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    not-int v2, v0

    or-int/2addr p1, v2

    xor-int/2addr p1, p4

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    not-int p3, p3

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr p1, v1

    and-int p2, p4, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    return-void
.end method

.method protected final ib3(IIII)V
    .locals 4

    xor-int v0, p2, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p1

    or-int v2, p4, v1

    xor-int v3, v0, v2

    .line 65345
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int/2addr v0, v2

    xor-int/2addr p4, v0

    xor-int/2addr p3, v1

    xor-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, v3, p1

    xor-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    return-void
.end method

.method protected final ib4(IIII)V
    .locals 2

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    .line 65344
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    not-int p1, p1

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v1, v0, p1

    xor-int/2addr p4, v1

    xor-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p1, v0

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    return-void
.end method

.method protected final ib5(IIII)V
    .locals 5

    not-int v0, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    .line 65343
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    return-void
.end method

.method protected final ib6(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    .line 65342
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    return-void
.end method

.method protected final ib7(IIII)V
    .locals 3

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    .line 65341
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p2, v1

    not-int v1, p4

    xor-int/2addr v1, v2

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr p2, p3

    or-int p3, p4, v1

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    xor-int p2, v0, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65340
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->makeWorkingKey([B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameter passed to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final inverseLT()V
    .locals 5

    .line 65339
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v1

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v1, v3

    xor-int/2addr v1, v4

    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v3

    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    return-void
.end method

.method protected abstract makeWorkingKey([B)[I
.end method

.method public final processBlock([BI[BI)I
    .locals 2

    .line 65338
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encryptBlock([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not initialised"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method protected final sb0(IIII)V
    .locals 3

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    .line 65336
    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int p2, v1, p1

    and-int/2addr p2, p4

    not-int p3, v1

    xor-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    return-void
.end method

.method protected final sb1(IIII)V
    .locals 1

    not-int v0, p1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    .line 65335
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int/2addr p4, v0

    xor-int/2addr p2, p4

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p2, p1

    xor-int/2addr p4, p2

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    return-void
.end method

.method protected final sb2(IIII)V
    .locals 4

    not-int v0, p1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    .line 65334
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int v3, p3, v0

    xor-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int p3, v3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int/2addr p2, p4

    or-int/2addr v2, v3

    and-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int p2, p4, v0

    xor-int/2addr p1, p2

    xor-int p2, v1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    return-void
.end method

.method protected final sb3(IIII)V
    .locals 3

    xor-int v0, p1, p2

    or-int v1, p1, p4

    xor-int v2, p3, p4

    and-int/2addr p1, p3

    and-int p3, v0, v1

    or-int/2addr p1, p3

    xor-int p3, v2, p1

    .line 65333
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v1, p2

    xor-int/2addr p1, v1

    and-int v1, v2, p1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    and-int/2addr p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int p1, p2, p4

    xor-int p2, v2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    return-void
.end method

.method protected final sb4(IIII)V
    .locals 2

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    .line 65332
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    not-int p2, p2

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    and-int v0, v1, p1

    xor-int/2addr p4, v0

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr p1, p3

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    return-void
.end method

.method protected final sb5(IIII)V
    .locals 3

    not-int v0, p1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    .line 65331
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    and-int/2addr p4, p3

    xor-int v2, v1, p3

    xor-int/2addr v2, p4

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int/2addr p3, v0

    xor-int/2addr p1, p3

    or-int p3, v1, p4

    xor-int/2addr p3, p1

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    and-int/2addr p1, v2

    xor-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    return-void
.end method

.method protected final sb6(IIII)V
    .locals 2

    xor-int v0, p1, p4

    xor-int v1, p2, v0

    not-int p1, p1

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int/2addr p2, p1

    .line 65330
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int/2addr p2, v0

    xor-int/2addr p2, p4

    and-int p3, p1, p2

    xor-int/2addr p3, v1

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr p2, p1

    xor-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    and-int/2addr p2, v1

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    return-void
.end method

.method protected final sb7(IIII)V
    .locals 2

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    .line 65329
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int/2addr p2, p3

    xor-int/2addr p2, v1

    and-int p4, p1, p2

    xor-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    and-int/2addr p1, p3

    not-int p2, p2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    return-void
.end method
