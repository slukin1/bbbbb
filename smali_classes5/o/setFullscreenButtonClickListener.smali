.class public final Lo/setFullscreenButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final b:[I


# instance fields
.field public c:[I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [I

    sput-object v0, Lo/setFullscreenButtonClickListener;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    .line 36
    sget-object v0, Lo/setFullscreenButtonClickListener;->b:[I

    iput-object v0, p0, Lo/setFullscreenButtonClickListener;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lo/setFullscreenButtonClickListener;->d:I

    add-int/lit8 p1, p1, 0x1f

    .line 1325
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 41
    iput-object p1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    .line 47
    iput p2, p0, Lo/setFullscreenButtonClickListener;->d:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lo/setFullscreenButtonClickListener;->c:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1f

    .line 2325
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 61
    iget-object v0, p0, Lo/setFullscreenButtonClickListener;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object p1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 99
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    if-lt p1, v0, :cond_0

    return v0

    .line 102
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 103
    iget-object v1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 107
    iget-object p1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 108
    iget p1, p0, Lo/setFullscreenButtonClickListener;->d:I

    return p1

    .line 110
    :cond_1
    aget p1, p1, v0

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p1

    .line 113
    iget p1, p0, Lo/setFullscreenButtonClickListener;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 122
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    if-lt p1, v0, :cond_0

    return v0

    .line 125
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 126
    iget-object v1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    not-int v1, v1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 130
    iget-object p1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 131
    iget p1, p0, Lo/setFullscreenButtonClickListener;->d:I

    return p1

    .line 133
    :cond_1
    aget p1, p1, v0

    not-int p1, p1

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p1

    .line 136
    iget p1, p0, Lo/setFullscreenButtonClickListener;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 9

    .line 302
    iget-object v0, p0, Lo/setFullscreenButtonClickListener;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 304
    iget v1, p0, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    sub-int v6, v1, v5

    .line 307
    iget-object v7, p0, Lo/setFullscreenButtonClickListener;->c:[I

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->reverse(I)I

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 310
    :cond_0
    iget v5, p0, Lo/setFullscreenButtonClickListener;->d:I

    shl-int/lit8 v6, v3, 0x5

    if-eq v5, v6, :cond_2

    sub-int/2addr v6, v5

    .line 312
    aget v4, v0, v4

    ushr-int/2addr v4, v6

    :goto_1
    if-ge v2, v3, :cond_1

    .line 314
    aget v5, v0, v2

    add-int/lit8 v7, v2, -0x1

    rsub-int/lit8 v8, v6, 0x20

    shl-int v8, v5, v8

    or-int/2addr v4, v8

    .line 316
    aput v4, v0, v7

    ushr-int v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 319
    :cond_1
    aput v4, v0, v1

    .line 321
    :cond_2
    iput-object v0, p0, Lo/setFullscreenButtonClickListener;->c:[I

    return-void
.end method

.method public final c(IIZ)Z
    .locals 7

    if-lt p2, p1, :cond_5

    if-ltz p1, :cond_5

    .line 195
    iget p3, p0, Lo/setFullscreenButtonClickListener;->d:I

    if-gt p2, p3, :cond_5

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    return p3

    :cond_0
    sub-int/2addr p2, p3

    .line 202
    div-int/lit8 v0, p1, 0x20

    .line 203
    div-int/lit8 v1, p2, 0x20

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-le v2, v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, p1, 0x1f

    :goto_1
    if-lt v2, v1, :cond_2

    and-int/2addr v4, p2

    :cond_2
    const/4 v6, 0x2

    shl-int v4, v6, v4

    shl-int v5, p3, v5

    sub-int/2addr v4, v5

    .line 212
    iget-object v5, p0, Lo/setFullscreenButtonClickListener;->c:[I

    aget v5, v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return p3

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4356
    new-instance v0, Lo/setFullscreenButtonClickListener;

    iget-object v1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lo/setFullscreenButtonClickListener;->d:I

    invoke-direct {v0, v1, v2}, Lo/setFullscreenButtonClickListener;-><init>([II)V

    return-object v0
.end method

.method public final d(II)V
    .locals 6

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 239
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    add-int v1, v0, p2

    .line 240
    invoke-direct {p0, v1}, Lo/setFullscreenButtonClickListener;->a(I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    const/4 v1, 0x1

    shl-int v2, v1, p2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v3, v0, 0x20

    aget v4, v2, v3

    and-int/lit8 v5, v0, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v1, v4

    aput v1, v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iput v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    return-void

    .line 237
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/setFullscreenButtonClickListener;)V
    .locals 7

    .line 251
    iget v0, p1, Lo/setFullscreenButtonClickListener;->d:I

    .line 252
    iget v1, p0, Lo/setFullscreenButtonClickListener;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lo/setFullscreenButtonClickListener;->a(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    and-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 3071
    iget-object v5, p1, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v6, v2, 0x20

    aget v5, v5, v6

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 254
    :goto_1
    invoke-virtual {p0, v4}, Lo/setFullscreenButtonClickListener;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 220
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/setFullscreenButtonClickListener;->a(I)V

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    div-int/lit8 v2, v0, 0x20

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    aget v3, p1, v2

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 224
    :cond_0
    iget p1, p0, Lo/setFullscreenButtonClickListener;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/setFullscreenButtonClickListener;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 330
    instance-of v0, p1, Lo/setFullscreenButtonClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    check-cast p1, Lo/setFullscreenButtonClickListener;

    .line 334
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    iget v2, p1, Lo/setFullscreenButtonClickListener;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/setFullscreenButtonClickListener;->c:[I

    iget-object p1, p1, Lo/setFullscreenButtonClickListener;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 339
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setFullscreenButtonClickListener;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 344
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0x8

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 345
    :goto_0
    iget v3, p0, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v0, v3, :cond_2

    and-int/lit8 v3, v0, 0x7

    if-nez v3, :cond_0

    const/16 v3, 0x20

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v3, v0, 0x1f

    shl-int v3, v2, v3

    .line 5071
    iget-object v4, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v5, v0, 0x20

    aget v4, v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 v3, 0x58

    goto :goto_1

    :cond_1
    const/16 v3, 0x2e

    .line 349
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
