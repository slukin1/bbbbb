.class public Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    const/16 v1, 0x100

    const/4 v2, 0x2

    if-nez v0, :cond_0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    aget-object p1, p1, v3

    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    shr-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    aget-object v0, p1, v2

    aget-object v4, p1, v3

    add-int/lit8 v5, v2, 0x1

    aget-object p1, p1, v5

    invoke-static {v0, v4, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public multiplyH([B)V
    .locals 14

    .line 65352
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/16 v0, 0xe

    :goto_0
    const/16 v7, 0x8

    if-ltz v0, :cond_0

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    aget-object v8, v8, v9

    const/16 v9, 0x38

    shl-long v10, v5, v9

    ushr-long/2addr v5, v7

    shl-long v12, v2, v9

    or-long/2addr v5, v12

    aget-wide v12, v8, v4

    xor-long/2addr v5, v12

    ushr-long/2addr v2, v7

    aget-wide v7, v8, v1

    xor-long/2addr v2, v7

    xor-long/2addr v2, v10

    ushr-long v7, v10, v4

    xor-long/2addr v2, v7

    const/4 v7, 0x2

    ushr-long v7, v10, v7

    xor-long/2addr v2, v7

    const/4 v7, 0x7

    ushr-long v7, v10, v7

    xor-long/2addr v2, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-static {v5, v6, p1, v7}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method
