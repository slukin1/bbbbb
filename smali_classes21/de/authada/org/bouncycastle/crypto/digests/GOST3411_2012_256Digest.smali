.class public final Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;
.super Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;


# static fields
.field private static final IV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;)V
    .locals 2

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;->IV:[B

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([BLde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;->reset(Lde/authada/org/bouncycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public final copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012_256Digest;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    const/16 v0, 0x40

    .line 65349
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/GOST3411_2012Digest;->doFinal([BI)I

    const/16 v1, 0x20

    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
