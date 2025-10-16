.class public abstract Lde/authada/org/bouncycastle/math/raw/Nat;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65353
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

.method public static add33At(II[II)I
    .locals 7

    .line 65352
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    aget v5, p2, p1

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    ushr-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static add33At(II[III)I
    .locals 7

    add-int v0, p3, p4

    .line 65351
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p2, v0

    ushr-long v0, v1, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static add33To(II[I)I
    .locals 8

    const/4 v0, 0x0

    .line 65350
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

    invoke-static {p0, p2, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static add33To(II[II)I
    .locals 7

    .line 65349
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    aget v5, p2, p1

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    ushr-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static addBothTo(I[II[II[II)I
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v4, p2, v2

    .line 65348
    aget v4, p1, v4

    int-to-long v4, v4

    add-int v6, p4, v2

    aget v6, p3, v6

    int-to-long v6, v6

    add-int v8, p6, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    aget v6, p5, v8

    int-to-long v6, v6

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p5, v8

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public static addBothTo(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65347
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

.method public static addDWordAt(IJ[II)I
    .locals 8

    .line 65346
    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    add-int/lit8 v4, p4, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    aget v6, p3, v4

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v5

    add-long/2addr v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, v4

    ushr-long p1, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static addDWordAt(IJ[III)I
    .locals 8

    add-int v0, p4, p5

    .line 65345
    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    aget v6, p3, v0

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v5

    add-long/2addr v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p3, v0

    ushr-long p1, v1, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p5, p5, 0x2

    invoke-static {p0, p3, p4, p5}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static addDWordTo(IJ[I)I
    .locals 9

    const/4 v0, 0x0

    .line 65344
    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    add-long/2addr v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p3, v6

    ushr-long p1, v1, v5

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static addDWordTo(IJ[II)I
    .locals 8

    .line 65343
    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    add-int/lit8 v4, p4, 0x1

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    aget v6, p3, v4

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v5

    add-long/2addr v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, v4

    ushr-long p1, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static addTo(I[II[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p2, v2

    .line 65342
    aget v3, p1, v3

    int-to-long v3, v3

    add-int v5, p4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    aget v8, p3, v5

    int-to-long v8, v8

    and-long/2addr v6, v8

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v5

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addTo(I[II[III)I
    .locals 9

    int-to-long v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p0, :cond_0

    add-int v4, p2, p5

    .line 65341
    aget v4, p1, v4

    int-to-long v4, v4

    add-int v6, p4, p5

    and-long/2addr v4, v2

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, v6

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addTo(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65340
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

.method public static addToEachOther(I[II[II)I
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p2, v2

    .line 65339
    aget v4, p1, v3

    int-to-long v4, v4

    add-int v6, p4, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    aget v9, p3, v6

    int-to-long v9, v9

    and-long/2addr v7, v9

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p1, v3

    aput v4, p3, v6

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addWordAt(II[II)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65338
    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static addWordAt(II[III)I
    .locals 6

    int-to-long v0, p1

    add-int p1, p3, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65337
    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static addWordTo(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    .line 65336
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
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static addWordTo(II[II)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 65335
    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    return p0
.end method

.method public static cadd(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 65334
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

.method public static caddTo(II[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 65333
    aget v4, p3, p1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v6, v0

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p3, p1

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v2

    return p0
.end method

.method public static cmov(II[II[II)V
    .locals 4

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p5, v0

    .line 65332
    aget v2, p4, v1

    add-int v3, p3, v0

    aget v3, p2, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p1

    xor-int/2addr v2, v3

    aput v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static compare(I[II[II)I
    .locals 4

    const/4 v0, -0x1

    add-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    add-int v1, p2, p0

    .line 65331
    aget v1, p1, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    add-int v3, p4, p0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    if-le v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static compare(I[I[I)I
    .locals 4

    const/4 v0, -0x1

    add-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    .line 65330
    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    if-le v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static copy(I[II[II)V
    .locals 0

    .line 65329
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy(I[I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 65328
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy(I[I)[I
    .locals 2

    .line 65327
    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static copy64(I[JI[JI)V
    .locals 0

    .line 65326
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy64(I[J[J)V
    .locals 1

    const/4 v0, 0x0

    .line 65325
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copy64(I[J)[J
    .locals 2

    .line 65324
    new-array v0, p0, [J

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static create(I)[I
    .locals 0

    .line 65323
    new-array p0, p0, [I

    return-object p0
.end method

.method public static create64(I)[J
    .locals 0

    .line 65322
    new-array p0, p0, [J

    return-object p0
.end method

.method public static csub(II[II[II[II)I
    .locals 12

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, p0

    :goto_0
    if-ge v4, v5, :cond_0

    add-int v6, p3, v4

    .line 65321
    aget v6, p2, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-int v10, p5, v4

    aget v10, p4, v10

    int-to-long v10, v10

    and-long/2addr v8, v0

    and-long/2addr v8, v10

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int v6, p7, v4

    long-to-int v7, v2

    aput v7, p6, v6

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static csub(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 65320
    aget v4, p2, p1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v6, v0

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p4, p1

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v2

    return p0
.end method

.method public static dec(I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p0, :cond_1

    .line 65319
    aget v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, p1, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static dec(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, -0x1

    if-ge v1, p0, :cond_2

    .line 65318
    aget v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eq v3, v2, :cond_0

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

.method public static decAt(I[II)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_1

    .line 65317
    aget v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static decAt(I[III)I
    .locals 3

    :goto_0
    const/4 v0, -0x1

    if-ge p3, p0, :cond_1

    add-int v1, p2, p3

    .line 65316
    aget v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, p1, v1

    if-eq v2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static diff(I[II[II[II)Z
    .locals 8

    .line 65315
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/math/raw/Nat;->gte(I[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p6}, Lde/authada/org/bouncycastle/math/raw/Nat;->sub(I[II[II[II)I

    return v0

    :cond_0
    move v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lde/authada/org/bouncycastle/math/raw/Nat;->sub(I[II[II[II)I

    return v0
.end method

.method public static eq(I[I[I)Z
    .locals 2

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    .line 65314
    aget v0, p1, p0

    aget v1, p2, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static equalTo(I[II)I
    .locals 3

    const/4 v0, 0x0

    .line 65313
    aget v0, p1, v0

    xor-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, p1, v1

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1

    and-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static equalTo(I[III)I
    .locals 3

    .line 65312
    aget v0, p1, p2

    xor-int/2addr p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v2, p2, v1

    aget v2, p1, v2

    or-int/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p3, 0x1

    and-int/lit8 p1, p3, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static equalTo(I[II[II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v2, p2, v0

    .line 65311
    aget v2, p1, v2

    add-int v3, p4, v0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static equalTo(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65310
    aget v2, p1, v0

    aget v3, p2, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static equalToZero(I[I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65309
    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static equalToZero(I[II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v2, p2, v0

    .line 65308
    aget v2, p1, v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static fromBigInteger(ILjava/math/BigInteger;)[I
    .locals 3

    .line 65307
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    invoke-static {p0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(ILjava/math/BigInteger;)[J
    .locals 4

    .line 65306
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65305
    aget p0, p0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_1

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget p0, p0, v1

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static getBitLength(I[I)I
    .locals 1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    .line 65304
    aget v0, p1, p0

    if-eqz v0, :cond_0

    shl-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x20

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getBitLength(I[II)I
    .locals 1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    add-int v0, p2, p0

    .line 65303
    aget v0, p1, v0

    if-eqz v0, :cond_0

    shl-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x20

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static gte(I[II[II)Z
    .locals 4

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-ltz p0, :cond_2

    add-int v1, p2, p0

    .line 65302
    aget v1, p1, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    add-int v3, p4, p0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-le v1, v2, :cond_0

    :cond_2
    return v0
.end method

.method public static gte(I[I[I)Z
    .locals 4

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-ltz p0, :cond_2

    .line 65301
    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-le v1, v2, :cond_0

    :cond_2
    return v0
.end method

.method public static inc(I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_1

    .line 65300
    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static inc(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    .line 65299
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

.method public static incAt(I[II)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    .line 65298
    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static incAt(I[III)I
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p0, :cond_1

    add-int v1, p2, p3

    .line 65297
    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isOne(I[I)Z
    .locals 4

    const/4 v0, 0x0

    .line 65296
    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isZero(I[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 65295
    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static lessThan(I[II[II)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p2, v2

    .line 65294
    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static lessThan(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65293
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static mul(I[II[II[II)V
    .locals 8

    add-int v0, p6, p0

    .line 65292
    aget v2, p1, p2

    move v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWord(II[II[II)I

    move-result v1

    aput v1, p5, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v6, p6, v0

    add-int v7, v6, p0

    add-int v1, p2, v0

    aget v2, p1, v1

    move v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, p5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul(I[I[I[I)V
    .locals 8

    const/4 v0, 0x0

    .line 65291
    aget v0, p1, v0

    invoke-static {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWord(II[I[I)I

    move-result v0

    aput v0, p3, p0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v7, v0, p0

    aget v2, p1, v0

    const/4 v4, 0x0

    move v1, p0

    move-object v3, p2

    move-object v5, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, p3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul([III[III[II)V
    .locals 8

    add-int v0, p7, p5

    .line 65290
    aget v2, p0, p1

    move v1, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWord(II[II[II)I

    move-result v1

    aput v1, p6, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v6, p7, v0

    add-int v7, v6, p5

    add-int v1, p1, v0

    aget v2, p0, v1

    move v1, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, p6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul31BothAdd(II[II[I[II)I
    .locals 16

    move/from16 v0, p1

    int-to-long v0, v0

    move/from16 v2, p3

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 65289
    :cond_0
    aget v7, p2, v6

    int-to-long v7, v7

    aget v9, p4, v6

    int-to-long v9, v9

    add-int v11, p6, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    and-long v14, v0, v12

    mul-long v7, v7, v14

    and-long/2addr v9, v12

    and-long v14, v2, v12

    mul-long v9, v9, v14

    add-long/2addr v7, v9

    aget v9, p5, v11

    int-to-long v9, v9

    and-long/2addr v9, v12

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p5, v11

    const/16 v7, 0x20

    ushr-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p0

    if-lt v6, v7, :cond_0

    long-to-int v0, v4

    return v0
.end method

.method public static mulAddTo(I[II[II[II)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p2, v2

    .line 65288
    aget v4, p1, v3

    move v3, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v3 .. v8}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v3

    int-to-long v3, v3

    add-int v5, p6, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    add-long/2addr v0, v3

    aget v3, p5, v5

    int-to-long v3, v3

    and-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p5, v5

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 p6, p6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static mulAddTo(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p0, :cond_0

    .line 65287
    aget v3, p1, v8

    const/4 v5, 0x0

    move v2, p0

    move-object v4, p2

    move-object v6, p3

    move v7, v8

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v2

    int-to-long v2, v2

    add-int v4, v8, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    add-long/2addr v0, v2

    aget v2, p3, v4

    int-to-long v2, v2

    and-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p3, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static mulWord(II[II[II)I
    .locals 8

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :cond_0
    add-int v4, p3, p1

    .line 65286
    aget v4, p2, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    and-long/2addr v6, v0

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    add-int v4, p5, p1

    long-to-int v5, v2

    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    long-to-int p0, v2

    return p0
.end method

.method public static mulWord(II[I[I)I
    .locals 8

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    .line 65285
    :cond_0
    aget v4, p2, p1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    and-long/2addr v6, v0

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p3, p1

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    long-to-int p0, v2

    return p0
.end method

.method public static mulWordAddTo(II[II[II)I
    .locals 12

    move v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    add-int v5, p3, v4

    .line 65284
    aget v5, p2, v5

    int-to-long v5, v5

    add-int v7, p5, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    and-long v10, v0, v8

    mul-long v5, v5, v10

    aget v10, p4, v7

    int-to-long v10, v10

    and-long/2addr v8, v10

    add-long/2addr v5, v8

    add-long/2addr v2, v5

    long-to-int v5, v2

    aput v5, p4, v7

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, p0

    if-lt v4, v5, :cond_0

    long-to-int v0, v2

    return v0
.end method

.method public static mulWordDwordAddAt(IIJ[II)I
    .locals 8

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p2, v2

    mul-long v4, v4, v0

    .line 65283
    aget p1, p4, p5

    int-to-long v6, p1

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p1, v4

    aput p1, p4, p5

    add-int/lit8 p1, p5, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    ushr-long/2addr p2, v6

    mul-long v0, v0, p2

    aget p2, p4, p1

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr v0, p2

    add-long/2addr v4, v0

    long-to-int p2, v4

    aput p2, p4, p1

    add-int/lit8 p1, p5, 0x2

    ushr-long p2, v4, v6

    aget v0, p4, p1

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p2, v0

    long-to-int v0, p2

    aput v0, p4, p1

    ushr-long p1, p2, v6

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p5, p5, 0x3

    invoke-static {p0, p4, p5}, Lde/authada/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    return p0
.end method

.method public static shiftDownBit(I[II)I
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 65282
    aget v0, p1, p0

    shl-int/lit8 p2, p2, 0x1f

    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftDownBit(I[III)I
    .locals 3

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    add-int v0, p2, p0

    .line 65281
    aget v1, p1, v0

    shl-int/lit8 p3, p3, 0x1f

    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr p3, v2

    aput p3, p1, v0

    move p3, v1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static shiftDownBit(I[III[II)I
    .locals 3

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    add-int v0, p2, p0

    .line 65280
    aget v0, p1, v0

    add-int v1, p5, p0

    shl-int/lit8 p3, p3, 0x1f

    ushr-int/lit8 v2, v0, 0x1

    or-int/2addr p3, v2

    aput p3, p4, v1

    move p3, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static shiftDownBit(I[II[I)I
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 65279
    aget v0, p1, p0

    shl-int/lit8 p2, p2, 0x1f

    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr p2, v1

    aput p2, p3, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftDownBits(I[III)I
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 65278
    aget v0, p1, p0

    neg-int v1, p2

    shl-int/2addr p3, v1

    ushr-int v1, v0, p2

    or-int/2addr p3, v1

    aput p3, p1, p0

    move p3, v0

    goto :goto_0

    :cond_0
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static shiftDownBits(I[IIII)I
    .locals 3

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    add-int v0, p2, p0

    .line 65277
    aget v1, p1, v0

    neg-int v2, p3

    shl-int/2addr p4, v2

    ushr-int v2, v1, p3

    or-int/2addr p4, v2

    aput p4, p1, v0

    move p4, v1

    goto :goto_0

    :cond_0
    neg-int p0, p3

    shl-int p0, p4, p0

    return p0
.end method

.method public static shiftDownBits(I[IIII[II)I
    .locals 3

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    add-int v0, p2, p0

    .line 65276
    aget v0, p1, v0

    add-int v1, p6, p0

    neg-int v2, p3

    shl-int/2addr p4, v2

    ushr-int v2, v0, p3

    or-int/2addr p4, v2

    aput p4, p5, v1

    move p4, v0

    goto :goto_0

    :cond_0
    neg-int p0, p3

    shl-int p0, p4, p0

    return p0
.end method

.method public static shiftDownBits(I[III[I)I
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 65275
    aget v0, p1, p0

    neg-int v1, p2

    shl-int/2addr p3, v1

    ushr-int v1, v0, p2

    or-int/2addr p3, v1

    aput p3, p4, p0

    move p3, v0

    goto :goto_0

    :cond_0
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static shiftDownWord(I[II)I
    .locals 1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 65274
    aget v0, p1, p0

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static shiftUpBit(I[II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65273
    aget v1, p1, v0

    ushr-int/lit8 p2, p2, 0x1f

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr p2, v2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftUpBit(I[III)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    .line 65272
    aget v2, p1, v1

    ushr-int/lit8 p3, p3, 0x1f

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr p3, v3

    aput p3, p1, v1

    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static shiftUpBit(I[III[II)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    .line 65271
    aget v1, p1, v1

    add-int v2, p5, v0

    ushr-int/lit8 p3, p3, 0x1f

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr p3, v3

    aput p3, p4, v2

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static shiftUpBit(I[II[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65270
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

.method public static shiftUpBit64(I[JIJ[JI)J
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3f

    if-ge v0, p0, :cond_0

    add-int v2, p2, v0

    .line 65269
    aget-wide v2, p1, v2

    add-int v4, p6, v0

    ushr-long/2addr p3, v1

    const/4 v1, 0x1

    shl-long v5, v2, v1

    or-long/2addr p3, v5

    aput-wide p3, p5, v4

    add-int/lit8 v0, v0, 0x1

    move-wide p3, v2

    goto :goto_0

    :cond_0
    ushr-long p0, p3, v1

    return-wide p0
.end method

.method public static shiftUpBits(I[III)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65268
    aget v1, p1, v0

    neg-int v2, p2

    ushr-int/2addr p3, v2

    shl-int v2, v1, p2

    or-int/2addr p3, v2

    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static shiftUpBits(I[IIII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    .line 65267
    aget v2, p1, v1

    neg-int v3, p3

    ushr-int/2addr p4, v3

    shl-int v3, v2, p3

    or-int/2addr p4, v3

    aput p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-int p0, p4, p0

    return p0
.end method

.method public static shiftUpBits(I[IIII[II)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    .line 65266
    aget v1, p1, v1

    add-int v2, p6, v0

    neg-int v3, p3

    ushr-int/2addr p4, v3

    shl-int v3, v1, p3

    or-int/2addr p4, v3

    aput p4, p5, v2

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-int p0, p4, p0

    return p0
.end method

.method public static shiftUpBits(I[III[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 65265
    aget v1, p1, v0

    neg-int v2, p2

    ushr-int/2addr p3, v2

    shl-int v2, v1, p2

    or-int/2addr p3, v2

    aput p3, p4, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static shiftUpBits64(I[JIIJ)J
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    .line 65264
    aget-wide v2, p1, v1

    neg-int v4, p3

    ushr-long/2addr p4, v4

    shl-long v4, v2, p3

    or-long/2addr p4, v4

    aput-wide p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move-wide p4, v2

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static shiftUpBits64(I[JIIJ[JI)J
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    .line 65263
    aget-wide v1, p1, v1

    add-int v3, p7, v0

    neg-int v4, p3

    ushr-long/2addr p4, v4

    shl-long v4, v1, p3

    or-long/2addr p4, v4

    aput-wide p4, p6, v3

    add-int/lit8 v0, v0, 0x1

    move-wide p4, v1

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static square(I[II[II)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    shl-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    move v7, v0

    move v8, v5

    :cond_0
    const/4 v9, 0x1

    sub-int/2addr v7, v9

    add-int v10, v2, v7

    .line 65262
    aget v10, v1, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    mul-long v10, v10, v10

    add-int/lit8 v14, v8, -0x1

    add-int/2addr v14, v4

    shl-int/lit8 v6, v6, 0x1f

    const/16 v15, 0x21

    ushr-long v12, v10, v15

    long-to-int v13, v12

    or-int/2addr v6, v13

    aput v6, v3, v14

    add-int/lit8 v8, v8, -0x2

    add-int v6, v4, v8

    ushr-long v12, v10, v9

    long-to-int v13, v12

    aput v13, v3, v6

    long-to-int v6, v10

    if-gtz v7, :cond_0

    add-int/lit8 v6, v4, 0x2

    const-wide/16 v7, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    invoke-static {v1, v2, v9, v3, v4}, Lde/authada/org/bouncycastle/math/raw/Nat;->squareWordAddTo([III[II)I

    move-result v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-long/2addr v7, v10

    aget v10, v3, v6

    int-to-long v10, v10

    and-long/2addr v10, v12

    add-long/2addr v7, v10

    add-int/lit8 v10, v6, 0x1

    long-to-int v11, v7

    aput v11, v3, v6

    const/16 v11, 0x20

    ushr-long/2addr v7, v11

    aget v14, v3, v10

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-long/2addr v7, v14

    add-int/lit8 v6, v6, 0x2

    long-to-int v14, v7

    aput v14, v3, v10

    ushr-long/2addr v7, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    aget v0, v1, v2

    shl-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v3, v4, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->shiftUpBit(I[III)I

    return-void
.end method

.method public static square(I[I[I)V
    .locals 13

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, p0

    move v3, v0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 65261
    aget v5, p1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    mul-long v5, v5, v5

    add-int/lit8 v9, v3, -0x1

    shl-int/lit8 v4, v4, 0x1f

    const/16 v10, 0x21

    ushr-long v10, v5, v10

    long-to-int v11, v10

    or-int/2addr v4, v11

    aput v4, p2, v9

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    ushr-long v9, v5, v4

    long-to-int v10, v9

    aput v10, p2, v3

    long-to-int v6, v5

    if-gtz v2, :cond_1

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    const/4 v3, 0x2

    :goto_1
    if-ge v4, p0, :cond_0

    invoke-static {p1, v4, p2}, Lde/authada/org/bouncycastle/math/raw/Nat;->squareWordAddTo([II[I)I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    aget v9, p2, v3

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v9, v3, 0x1

    long-to-int v10, v5

    aput v10, p2, v3

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    aget v11, p2, v9

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-long/2addr v5, v11

    add-int/2addr v3, v2

    long-to-int v11, v5

    aput v11, p2, v9

    ushr-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget p0, p1, v1

    shl-int/lit8 p0, p0, 0x1f

    invoke-static {v0, p2, p0}, Lde/authada/org/bouncycastle/math/raw/Nat;->shiftUpBit(I[II)I

    return-void

    :cond_1
    move v4, v6

    goto :goto_0
.end method

.method public static squareWordAddTo([III[II)I
    .locals 14

    move/from16 v0, p2

    add-int v1, p1, v0

    .line 65260
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v4, v3

    const/4 v6, 0x0

    move/from16 v3, p4

    :cond_0
    add-int v7, p1, v6

    aget v7, p0, v7

    int-to-long v7, v7

    add-int v9, v0, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    and-long v12, v1, v10

    mul-long v7, v7, v12

    aget v12, p3, v9

    int-to-long v12, v12

    and-long/2addr v10, v12

    add-long/2addr v7, v10

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, p3, v9

    const/16 v7, 0x20

    ushr-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_0

    long-to-int v0, v4

    return v0
.end method

.method public static squareWordAddTo([II[I)I
    .locals 12

    .line 65259
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    aget v5, p0, v4

    int-to-long v5, v5

    add-int v7, p1, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    and-long v10, v0, v8

    mul-long v5, v5, v10

    aget v10, p2, v7

    int-to-long v10, v10

    and-long/2addr v8, v10

    add-long/2addr v5, v8

    add-long/2addr v2, v5

    long-to-int v5, v2

    aput v5, p2, v7

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_0

    long-to-int p0, v2

    return p0
.end method

.method public static sub(I[II[II[II)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p2, v2

    .line 65258
    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int v3, p6, v2

    long-to-int v4, v0

    aput v4, p5, v3

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static sub(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65257
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

.method public static sub33At(II[II)I
    .locals 7

    .line 65256
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    aget v5, p2, p1

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    shr-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static sub33At(II[III)I
    .locals 7

    add-int v0, p3, p4

    .line 65255
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p2, v0

    shr-long v0, v1, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    return p0
.end method

.method public static sub33From(II[I)I
    .locals 8

    const/4 v0, 0x0

    .line 65254
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

    invoke-static {p0, p2, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static sub33From(II[II)I
    .locals 7

    .line 65253
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    aget v5, p2, p1

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    shr-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    return p0
.end method

.method public static subBothFrom(I[II[II[II)I
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v4, p6, v2

    .line 65252
    aget v5, p5, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int v9, p2, v2

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    add-int v9, p4, v2

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p5, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public static subBothFrom(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65251
    aget v3, p3, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

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

.method public static subDWordAt(IJ[II)I
    .locals 8

    .line 65250
    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    add-int/lit8 v4, p4, 0x1

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    aget v6, p3, v4

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v5

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, v4

    shr-long p1, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static subDWordAt(IJ[III)I
    .locals 8

    add-int v0, p4, p5

    .line 65249
    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    aget v6, p3, v0

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v5

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p3, v0

    shr-long p1, v1, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p5, p5, 0x2

    invoke-static {p0, p3, p4, p5}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    return p0
.end method

.method public static subDWordFrom(IJ[I)I
    .locals 9

    const/4 v0, 0x0

    .line 65248
    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p3, v6

    shr-long p1, v1, v5

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static subDWordFrom(IJ[II)I
    .locals 8

    .line 65247
    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    add-int/lit8 v4, p4, 0x1

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    aget v6, p3, v4

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v5

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, v4

    shr-long p1, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    return p0
.end method

.method public static subFrom(I[II[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p4, v2

    .line 65246
    aget v4, p3, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p2, v2

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, v3

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static subFrom(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65245
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

.method public static subWordAt(II[II)I
    .locals 6

    .line 65244
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static subWordAt(II[III)I
    .locals 7

    add-int v0, p3, p4

    .line 65243
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    return p0
.end method

.method public static subWordFrom(II[I)I
    .locals 7

    const/4 v0, 0x0

    .line 65242
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    return p0
.end method

.method public static subWordFrom(II[II)I
    .locals 6

    .line 65241
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    return p0
.end method

.method public static toBigInteger(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    .line 65240
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static zero(I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 65239
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zero(I[II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v2, p2, v1

    .line 65238
    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zero64(I[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-wide/16 v1, 0x0

    .line 65237
    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
