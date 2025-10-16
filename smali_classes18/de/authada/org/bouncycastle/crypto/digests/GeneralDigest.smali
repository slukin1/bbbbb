.class public abstract Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/ExtendedDigest;
.implements Lde/authada/org/bouncycastle/util/Memoable;


# static fields
.field private static final BYTE_LENGTH:I = 0x40


# instance fields
.field private byteCount:J

.field protected final purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

.field private final xBuf:[B

.field private xBufOff:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const/4 p1, 0x0

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v0, p1, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 4

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->values()[Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v2

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method


# virtual methods
.method protected copyIn(Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;)V
    .locals 4

    .line 65350
    iget-object v0, p1, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iget-wide v0, p1, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method protected abstract cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
.end method

.method public finish()V
    .locals 3

    .line 65349
    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->update(B)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->processLength(J)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->processBlock()V

    return-void
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method protected populateState([B)V
    .locals 3

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    const/4 v1, 0x0

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method

.method protected abstract processBlock()V
.end method

.method protected abstract processLength(J)V
.end method

.method protected abstract processWord([BI)V
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 65346
    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 65344
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, p3, -0x3

    if-ge v0, v1, :cond_3

    add-int v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-wide p1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method
