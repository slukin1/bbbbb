.class public abstract Lo/MaskTipView;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[II[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65349
    aget v1, p1, v0

    ushr-int/lit8 p2, p2, 0x1f

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static a(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65352
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static a(I[I[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65347
    aget v3, p1, v2

    int-to-long v3, v3

    add-int v5, p3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v6, v8

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v5

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static a(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65338
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static a([II[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x8

    .line 65345
    aget v1, p0, v1

    ushr-int/lit8 p1, p1, 0x1f

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr p1, v2

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static a(II[II[I)V
    .locals 3

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65342
    aget v1, p4, v0

    add-int v2, p3, v0

    aget v2, p2, v2

    xor-int/2addr v2, v1

    and-int/2addr v2, p1

    xor-int/2addr v1, v2

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(II[I)I
    .locals 8

    const/4 v0, 0x0

    .line 0
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p2, v5

    ushr-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-ge p1, p0, :cond_2

    .line 1000
    aget v1, p2, p1

    add-int/2addr v1, v5

    aput v1, p2, p1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static b(II[I[II)I
    .locals 11

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    .line 65353
    :cond_0
    aget v4, p2, p1

    int-to-long v4, v4

    add-int v6, p4, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    and-long v9, v0, v7

    mul-long v4, v4, v9

    aget v9, p3, v6

    int-to-long v9, v9

    and-long/2addr v7, v9

    add-long/2addr v4, v7

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p3, v6

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    long-to-int p0, v2

    return p0
.end method

.method public static b(I[II)I
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 65341
    aget v1, p1, p2

    ushr-int/lit8 v0, v0, -0x2

    shl-int/lit8 v2, v1, 0x2

    or-int/2addr v0, v2

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, -0x2

    return p0
.end method

.method public static b(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65348
    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static b(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65346
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static b(ILjava/math/BigInteger;)[I
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 4000
    new-array p0, p0, [I

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p0, v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(II[I)I
    .locals 8

    const/4 v0, 0x0

    .line 0
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p2, v5

    shr-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v1, -0x1

    if-ge p1, p0, :cond_2

    .line 5000
    aget v2, p2, p1

    sub-int/2addr v2, v5

    aput v2, p2, p1

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 65339
    aget v4, p2, p1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v6, v0

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v2

    return p0
.end method

.method public static c(I[I[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p3, v2

    .line 65351
    aget v4, p2, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aget v8, p1, v2

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static c(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65343
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static c(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    .line 65350
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static d(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    .line 65344
    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static d(I[JJ)J
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x8

    if-ge v0, p0, :cond_0

    .line 65337
    aget-wide v2, p1, v0

    ushr-long/2addr p2, v1

    const/16 v1, 0x8

    shl-long v4, v2, v1

    or-long/2addr p2, v4

    aput-wide p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move-wide p2, v2

    goto :goto_0

    :cond_0
    ushr-long p0, p2, v1

    return-wide p0
.end method

.method public static e(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    .line 0
    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_2

    .line 3000
    aget v2, p2, v1

    add-int/2addr v2, v0

    aput v2, p2, v1

    if-eqz v2, :cond_1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(II[II)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 0
    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p3, v0

    :goto_0
    if-ge p3, p0, :cond_2

    .line 2000
    aget v1, p2, p3

    add-int/2addr v1, v0

    aput v1, p2, p3

    if-eqz v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(I[II[I)I
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 65340
    aget v1, p1, p2

    ushr-int/lit8 v0, v0, -0x3

    shl-int/lit8 v2, v1, 0x3

    or-int/2addr v0, v2

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, -0x3

    return p0
.end method

.method public static e(I[I[I)Z
    .locals 3

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    .line 65336
    aget v0, p1, p0

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    aget v2, p2, p0

    xor-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-le v0, v1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
