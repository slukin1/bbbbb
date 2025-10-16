.class public final Lo/StyledPlayerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p1}, Lo/StyledPlayerView;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 62
    iput p1, p0, Lo/StyledPlayerView;->c:I

    .line 63
    iput p2, p0, Lo/StyledPlayerView;->a:I

    add-int/lit8 p1, p1, 0x1f

    .line 64
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/StyledPlayerView;->e:I

    mul-int p1, p1, p2

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lo/StyledPlayerView;->b:[I

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lo/StyledPlayerView;->c:I

    .line 70
    iput p2, p0, Lo/StyledPlayerView;->a:I

    .line 71
    iput p3, p0, Lo/StyledPlayerView;->e:I

    .line 72
    iput-object p4, p0, Lo/StyledPlayerView;->b:[I

    return-void
.end method

.method private b(ILo/setFullscreenButtonClickListener;)Lo/setFullscreenButtonClickListener;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2051
    iget v1, p2, Lo/setFullscreenButtonClickListener;->d:I

    .line 269
    iget v2, p0, Lo/StyledPlayerView;->c:I

    if-lt v1, v2, :cond_0

    .line 3179
    iget-object v1, p2, Lo/setFullscreenButtonClickListener;->c:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3181
    iget-object v3, p2, Lo/setFullscreenButtonClickListener;->c:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-instance p2, Lo/setFullscreenButtonClickListener;

    iget v1, p0, Lo/StyledPlayerView;->c:I

    invoke-direct {p2, v1}, Lo/setFullscreenButtonClickListener;-><init>(I)V

    .line 274
    :cond_1
    iget v1, p0, Lo/StyledPlayerView;->e:I

    .line 275
    :goto_1
    iget v2, p0, Lo/StyledPlayerView;->e:I

    if-ge v0, v2, :cond_2

    shl-int/lit8 v2, v0, 0x5

    .line 276
    iget-object v3, p0, Lo/StyledPlayerView;->b:[I

    mul-int v4, p1, v1

    add-int/2addr v4, v0

    aget v3, v3, v4

    .line 4147
    iget-object v4, p2, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v2, v2, 0x20

    aput v3, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 334
    iget v0, p0, Lo/StyledPlayerView;->a:I

    .line 335
    iget v1, p0, Lo/StyledPlayerView;->c:I

    add-int/lit8 v2, v0, 0x1f

    .line 336
    div-int/lit8 v2, v2, 0x20

    mul-int v3, v2, v1

    .line 337
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 339
    :goto_0
    iget v6, p0, Lo/StyledPlayerView;->a:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    .line 340
    :goto_1
    iget v7, p0, Lo/StyledPlayerView;->c:I

    if-ge v6, v7, :cond_1

    .line 341
    iget v7, p0, Lo/StyledPlayerView;->e:I

    div-int/lit8 v8, v6, 0x20

    .line 342
    iget-object v9, p0, Lo/StyledPlayerView;->b:[I

    mul-int v7, v7, v5

    add-int/2addr v7, v8

    aget v7, v9, v7

    and-int/lit8 v8, v6, 0x1f

    ushr-int/2addr v7, v8

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    add-int/lit8 v7, v1, -0x1

    sub-int/2addr v7, v6

    mul-int v7, v7, v2

    .line 343
    div-int/lit8 v9, v5, 0x20

    add-int/2addr v7, v9

    and-int/lit8 v9, v5, 0x1f

    shl-int/2addr v8, v9

    .line 344
    aget v9, v3, v7

    or-int/2addr v8, v9

    aput v8, v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 348
    :cond_2
    iput v0, p0, Lo/StyledPlayerView;->c:I

    .line 349
    iput v1, p0, Lo/StyledPlayerView;->a:I

    .line 350
    iput v2, p0, Lo/StyledPlayerView;->e:I

    .line 351
    iput-object v3, p0, Lo/StyledPlayerView;->b:[I

    return-void
.end method

.method public final b()Lo/StyledPlayerView;
    .locals 5

    .line 534
    new-instance v0, Lo/StyledPlayerView;

    iget v1, p0, Lo/StyledPlayerView;->c:I

    iget v2, p0, Lo/StyledPlayerView;->a:I

    iget v3, p0, Lo/StyledPlayerView;->e:I

    iget-object v4, p0, Lo/StyledPlayerView;->b:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/StyledPlayerView;-><init>(III[I)V

    return-object v0
.end method

.method public final c(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 249
    iget v0, p0, Lo/StyledPlayerView;->a:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lo/StyledPlayerView;->c:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 253
    iget v0, p0, Lo/StyledPlayerView;->e:I

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    .line 255
    iget-object v2, p0, Lo/StyledPlayerView;->b:[I

    div-int/lit8 v3, v1, 0x20

    mul-int v4, v0, p2

    add-int/2addr v3, v4

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[I
    .locals 6

    .line 430
    iget-object v0, p0, Lo/StyledPlayerView;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 431
    iget-object v1, p0, Lo/StyledPlayerView;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 438
    :cond_1
    iget v1, p0, Lo/StyledPlayerView;->e:I

    div-int v2, v0, v1

    .line 441
    iget-object v3, p0, Lo/StyledPlayerView;->b:[I

    aget v3, v3, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v3, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 448
    :cond_2
    rem-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1534
    new-instance v0, Lo/StyledPlayerView;

    iget v1, p0, Lo/StyledPlayerView;->c:I

    iget v2, p0, Lo/StyledPlayerView;->a:I

    iget v3, p0, Lo/StyledPlayerView;->e:I

    iget-object v4, p0, Lo/StyledPlayerView;->b:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/StyledPlayerView;-><init>(III[I)V

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 316
    new-instance v0, Lo/setFullscreenButtonClickListener;

    iget v1, p0, Lo/StyledPlayerView;->c:I

    invoke-direct {v0, v1}, Lo/setFullscreenButtonClickListener;-><init>(I)V

    .line 317
    new-instance v1, Lo/setFullscreenButtonClickListener;

    iget v2, p0, Lo/StyledPlayerView;->c:I

    invoke-direct {v1, v2}, Lo/setFullscreenButtonClickListener;-><init>(I)V

    .line 318
    iget v2, p0, Lo/StyledPlayerView;->a:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 320
    invoke-direct {p0, v4, v0}, Lo/StyledPlayerView;->b(ILo/setFullscreenButtonClickListener;)Lo/setFullscreenButtonClickListener;

    move-result-object v0

    .line 321
    iget v5, p0, Lo/StyledPlayerView;->a:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    .line 322
    invoke-direct {p0, v5, v1}, Lo/StyledPlayerView;->b(ILo/setFullscreenButtonClickListener;)Lo/setFullscreenButtonClickListener;

    move-result-object v1

    .line 323
    invoke-virtual {v0}, Lo/setFullscreenButtonClickListener;->c()V

    .line 324
    invoke-virtual {v1}, Lo/setFullscreenButtonClickListener;->c()V

    .line 6295
    iget-object v6, v1, Lo/setFullscreenButtonClickListener;->c:[I

    .line 5286
    iget-object v7, p0, Lo/StyledPlayerView;->b:[I

    iget v8, p0, Lo/StyledPlayerView;->e:I

    mul-int v9, v4, v8

    invoke-static {v6, v3, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8295
    iget-object v6, v0, Lo/setFullscreenButtonClickListener;->c:[I

    .line 7286
    iget-object v7, p0, Lo/StyledPlayerView;->b:[I

    iget v8, p0, Lo/StyledPlayerView;->e:I

    mul-int v5, v5, v8

    invoke-static {v6, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)Z
    .locals 3

    .line 161
    iget v0, p0, Lo/StyledPlayerView;->e:I

    div-int/lit8 v1, p1, 0x20

    .line 162
    iget-object v2, p0, Lo/StyledPlayerView;->b:[I

    mul-int p2, p2, v0

    add-int/2addr p2, v1

    aget p2, v2, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 411
    :goto_0
    iget-object v2, p0, Lo/StyledPlayerView;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_1
    iget v3, p0, Lo/StyledPlayerView;->e:I

    div-int v4, v1, v3

    .line 420
    aget v2, v2, v1

    :goto_1
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v2, v5

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_2
    rem-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    filled-new-array {v1, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 474
    instance-of v0, p1, Lo/StyledPlayerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 477
    :cond_0
    check-cast p1, Lo/StyledPlayerView;

    .line 478
    iget v0, p0, Lo/StyledPlayerView;->c:I

    iget v2, p1, Lo/StyledPlayerView;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/StyledPlayerView;->a:I

    iget v2, p1, Lo/StyledPlayerView;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/StyledPlayerView;->e:I

    iget v2, p1, Lo/StyledPlayerView;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/StyledPlayerView;->b:[I

    iget-object p1, p1, Lo/StyledPlayerView;->b:[I

    .line 479
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 484
    iget v0, p0, Lo/StyledPlayerView;->c:I

    .line 486
    iget v1, p0, Lo/StyledPlayerView;->a:I

    .line 487
    iget v2, p0, Lo/StyledPlayerView;->e:I

    mul-int/lit8 v3, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    .line 488
    iget-object v0, p0, Lo/StyledPlayerView;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 10522
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/StyledPlayerView;->a:I

    iget v2, p0, Lo/StyledPlayerView;->c:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10523
    :goto_0
    iget v3, p0, Lo/StyledPlayerView;->a:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 10524
    :goto_1
    iget v4, p0, Lo/StyledPlayerView;->c:I

    if-ge v3, v4, :cond_1

    .line 10525
    invoke-virtual {p0, v3, v2}, Lo/StyledPlayerView;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10527
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10529
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
