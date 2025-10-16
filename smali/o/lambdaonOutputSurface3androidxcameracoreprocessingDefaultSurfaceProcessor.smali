.class final Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:[I

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-array p1, p1, [I

    iput-object p1, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_3

    sub-int v0, p1, p3

    move v1, p1

    :goto_1
    if-ge v1, p2, :cond_2

    .line 2476
    iget-object v2, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    .line 2477
    aget v3, v2, v1

    .line 2478
    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 2479
    aget v4, v2, v4

    add-int/lit8 v5, p2, 0x1

    aget v5, v2, v5

    if-le v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v0, p3

    .line 5484
    aget v4, v2, v0

    .line 5485
    aput v3, v2, v0

    .line 5486
    aput v4, v2, v1

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 7484
    aget v5, v2, v3

    .line 7485
    aget v6, v2, v4

    aput v6, v2, v3

    .line 7486
    aput v5, v2, v4

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v1, 0x2

    .line 9484
    aget v5, v2, v3

    .line 9485
    aget v6, v2, v4

    aput v6, v2, v3

    .line 9486
    aput v5, v2, v4

    :cond_1
    :goto_2
    add-int/2addr v1, p3

    goto :goto_1

    :cond_2
    add-int/2addr v0, p3

    .line 10469
    iget-object v1, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    .line 12484
    aget v2, v1, v0

    .line 12485
    aget v3, v1, p2

    aput v3, v1, v0

    .line 12486
    aput v2, v1, p2

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 14484
    aget v4, v1, v2

    .line 14485
    aget v5, v1, v3

    aput v5, v1, v2

    .line 14486
    aput v4, v1, v3

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, p2, 0x2

    .line 16484
    aget v4, v1, v2

    .line 16485
    aget v5, v1, v3

    aput v5, v1, v2

    .line 16486
    aput v4, v1, v3

    sub-int v1, v0, p3

    .line 449
    invoke-virtual {p0, p1, v1, p3}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->a(III)V

    add-int p1, v0, p3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 4

    .line 419
    iget v0, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    .line 420
    iget-object v1, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    add-int/lit8 v2, v0, 0x3

    .line 421
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 17400
    array-length v3, v1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 17401
    iput-object v1, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    :cond_0
    add-int/2addr p1, p3

    .line 424
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    .line 425
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 426
    aput p3, v1, v0

    .line 427
    iput v2, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    return-void
.end method

.method public final b(IIII)V
    .locals 4

    .line 406
    iget v0, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    .line 407
    iget-object v1, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    add-int/lit8 v2, v0, 0x4

    .line 408
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 18400
    array-length v3, v1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 18401
    iput-object v1, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->b:[I

    .line 411
    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 412
    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    .line 413
    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    .line 414
    aput p4, v1, v0

    .line 415
    iput v2, p0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;->c:I

    return-void
.end method
