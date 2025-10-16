.class public final Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getServerClientId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/StyledPlayerView;

.field private final d:[I

.field private e:Z

.field private final f:Lo/StyledPlayerControlView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$5;)V

    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    return-void
.end method

.method public constructor <init>(Lo/StyledPlayerView;Lo/StyledPlayerControlView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    const/4 p1, 0x5

    .line 67
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 68
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Lo/StyledPlayerControlView;

    return-void
.end method

.method private a([III)Z
    .locals 7

    const/4 v0, 0x0

    .line 511
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    add-int/2addr v1, v5

    const/4 v6, 0x4

    aget v6, p1, v6

    add-int/2addr v1, v6

    sub-int/2addr p3, v6

    sub-int/2addr p3, v5

    int-to-float p3, p3

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr p3, v5

    float-to-int p3, p3

    .line 514
    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e(IIII)F

    move-result p2

    .line 515
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    float-to-int v4, p2

    .line 517
    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(IIII)F

    move-result p1

    .line 518
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e(II)Z

    move-result p3

    if-eqz p3, :cond_2

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    .line 521
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getServerClientId;

    .line 524
    invoke-virtual {v1, p3, p2, p1}, Lo/getServerClientId;->e(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 525
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-virtual {v1, p2, p1, p3}, Lo/getServerClientId;->b(FFF)Lo/getServerClientId;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Lo/getServerClientId;

    invoke-direct {v0, p1, p2, p3}, Lo/getServerClientId;-><init>(FFF)V

    .line 532
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    return v0
.end method

.method private static b(Lo/getServerClientId;Lo/getServerClientId;)D
    .locals 2

    .line 17038
    iget v0, p0, Lo/setUseController;->a:F

    .line 18038
    iget v1, p1, Lo/setUseController;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 19042
    iget p0, p0, Lo/setUseController;->e:F

    .line 20042
    iget p1, p1, Lo/setUseController;->e:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private b(IIII)F
    .locals 10

    .line 417
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    .line 6455
    iget v1, v0, Lo/StyledPlayerView;->c:I

    .line 7237
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v3, 0x0

    .line 8252
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 7238
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    move v4, p1

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    .line 423
    invoke-virtual {v0, v4, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 424
    aget v7, v2, v5

    add-int/2addr v7, v6

    aput v7, v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-gez v4, :cond_1

    return v7

    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    .line 430
    invoke-virtual {v0, v4, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v6

    if-gt v8, p3, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 431
    aput v8, v2, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-ltz v4, :cond_b

    .line 434
    aget v8, v2, v6

    if-gt v8, p3, :cond_b

    :goto_2
    if-ltz v4, :cond_3

    .line 437
    invoke-virtual {v0, v4, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v8

    if-eqz v8, :cond_3

    aget v8, v2, v3

    if-gt v8, p3, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 438
    aput v8, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 441
    :cond_3
    aget v4, v2, v3

    if-le v4, p3, :cond_4

    return v7

    :cond_4
    add-int/2addr p1, v6

    :goto_3
    if-ge p1, v1, :cond_5

    .line 446
    invoke-virtual {v0, p1, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 447
    aget v4, v2, v5

    add-int/2addr v4, v6

    aput v4, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    return v7

    :cond_6
    :goto_4
    const/4 v4, 0x3

    if-ge p1, v1, :cond_7

    .line 453
    invoke-virtual {v0, p1, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v8

    if-nez v8, :cond_7

    aget v8, v2, v4

    if-ge v8, p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 454
    aput v8, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    if-eq p1, v1, :cond_b

    .line 457
    aget v8, v2, v4

    if-ge v8, p3, :cond_b

    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_8

    .line 460
    invoke-virtual {v0, p1, p2}, Lo/StyledPlayerView;->e(II)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v2, v8

    if-ge v9, p3, :cond_8

    add-int/lit8 v9, v9, 0x1

    .line 461
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 464
    :cond_8
    aget p2, v2, v8

    if-lt p2, p3, :cond_9

    return v7

    .line 470
    :cond_9
    aget p3, v2, v3

    aget v0, v2, v6

    aget v1, v2, v5

    aget v3, v2, v4

    add-int/2addr p3, v0

    add-int/2addr p3, v1

    add-int/2addr p3, v3

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 472
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_a

    return v7

    .line 476
    :cond_a
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d([I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 9177
    aget p2, v2, v8

    sub-int/2addr p1, p2

    aget p2, v2, v4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    aget p2, v2, v5

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    return p1

    :cond_b
    return v7
.end method

.method private c()Z
    .locals 9

    .line 582
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getServerClientId;

    .line 14048
    iget v7, v6, Lo/getServerClientId;->c:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 15044
    iget v6, v6, Lo/getServerClientId;->d:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 598
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getServerClientId;

    .line 16044
    iget v4, v4, Lo/getServerClientId;->d:F

    sub-float/2addr v4, v0

    .line 599
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method private static d([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 188
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 200
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 201
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x2

    aget v4, p0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v6, v1, v5

    sub-float/2addr v6, v4

    .line 203
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private e(IIII)F
    .locals 10

    .line 345
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    .line 10462
    iget v1, v0, Lo/StyledPlayerView;->a:I

    .line 11237
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v3, 0x0

    .line 12252
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 11238
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    move v4, p1

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    .line 352
    invoke-virtual {v0, p2, v4}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 353
    aget v7, v2, v5

    add-int/2addr v7, v6

    aput v7, v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-gez v4, :cond_1

    return v7

    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    .line 359
    invoke-virtual {v0, p2, v4}, Lo/StyledPlayerView;->e(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v6

    if-gt v8, p3, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 360
    aput v8, v2, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-ltz v4, :cond_b

    .line 364
    aget v8, v2, v6

    if-gt v8, p3, :cond_b

    :goto_2
    if-ltz v4, :cond_3

    .line 367
    invoke-virtual {v0, p2, v4}, Lo/StyledPlayerView;->e(II)Z

    move-result v8

    if-eqz v8, :cond_3

    aget v8, v2, v3

    if-gt v8, p3, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 368
    aput v8, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 371
    :cond_3
    aget v4, v2, v3

    if-le v4, p3, :cond_4

    return v7

    :cond_4
    add-int/2addr p1, v6

    :goto_3
    if-ge p1, v1, :cond_5

    .line 377
    invoke-virtual {v0, p2, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 378
    aget v4, v2, v5

    add-int/2addr v4, v6

    aput v4, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    return v7

    :cond_6
    :goto_4
    const/4 v4, 0x3

    if-ge p1, v1, :cond_7

    .line 384
    invoke-virtual {v0, p2, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result v8

    if-nez v8, :cond_7

    aget v8, v2, v4

    if-ge v8, p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 385
    aput v8, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    if-eq p1, v1, :cond_b

    .line 388
    aget v8, v2, v4

    if-ge v8, p3, :cond_b

    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_8

    .line 391
    invoke-virtual {v0, p2, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v2, v8

    if-ge v9, p3, :cond_8

    add-int/lit8 v9, v9, 0x1

    .line 392
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 395
    :cond_8
    aget p2, v2, v8

    if-lt p2, p3, :cond_9

    return v7

    .line 401
    :cond_9
    aget p3, v2, v3

    aget v0, v2, v6

    aget v1, v2, v5

    aget v3, v2, v4

    add-int/2addr p3, v0

    add-int/2addr p3, v1

    add-int/2addr p3, v3

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 403
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    shl-int/lit8 p3, p4, 0x1

    if-lt p2, p3, :cond_a

    return v7

    .line 407
    :cond_a
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d([I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 13177
    aget p2, v2, v8

    sub-int/2addr p1, p2

    aget p2, v2, v4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    aget p2, v2, v5

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    return p1

    :cond_b
    return v7
.end method

.method private e(II)Z
    .locals 12

    .line 1237
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v1, 0x0

    .line 2252
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1238
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 277
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lo/StyledPlayerView;->e(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 278
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    .line 286
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lo/StyledPlayerView;->e(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 287
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 290
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 295
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lo/StyledPlayerView;->e(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 296
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 299
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    .line 303
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    .line 3462
    iget v2, v2, Lo/StyledPlayerView;->a:I

    .line 304
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    .line 4455
    iget v5, v5, Lo/StyledPlayerView;->c:I

    const/4 v6, 0x1

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    .line 308
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    invoke-virtual {v9, v8, v7}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 309
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v7, p1, v6

    const/4 v8, 0x3

    if-ge v7, v2, :cond_7

    add-int v9, p2, v6

    if-ge v9, v5, :cond_7

    .line 313
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    invoke-virtual {v10, v9, v7}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-nez v7, :cond_7

    .line 314
    aget v7, v0, v8

    add-int/2addr v7, v4

    aput v7, v0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 317
    :cond_7
    aget v7, v0, v8

    if-nez v7, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v7, p1, v6

    const/4 v9, 0x4

    if-ge v7, v2, :cond_9

    add-int v10, p2, v6

    if-ge v10, v5, :cond_9

    .line 321
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    invoke-virtual {v11, v10, v7}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 322
    aget v7, v0, v9

    add-int/2addr v7, v4

    aput v7, v0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 325
    :cond_9
    aget p1, v0, v9

    if-nez p1, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_6
    const/4 v2, 0x5

    if-ge p1, v2, :cond_b

    .line 5216
    aget v2, v0, p1

    if-eqz v2, :cond_c

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x7

    if-lt p2, p1, :cond_c

    int-to-float p1, p2

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    const p2, 0x3faa9fbe    # 1.333f

    div-float p2, p1, p2

    .line 5228
    aget v2, v0, v1

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 5229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_c

    aget v2, v0, v4

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 5230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_c

    aget v2, v0, v3

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, p1, v3

    sub-float/2addr v5, v2

    .line 5231
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v3, v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    aget v2, v0, v8

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 5232
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_c

    aget v0, v0, v9

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 5233
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    return v4

    :cond_c
    return v1
.end method


# virtual methods
.method public final e(Ljava/util/Map;)Lo/getRequestedScopes;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/getRequestedScopes;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 80
    sget-object v4, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    .line 21462
    iget v4, v4, Lo/StyledPlayerView;->a:I

    .line 82
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    .line 22455
    iget v5, v5, Lo/StyledPlayerView;->c:I

    mul-int/lit8 v6, v4, 0x3

    .line 90
    div-int/lit16 v6, v6, 0x184

    const/4 v7, 0x3

    if-lt v6, v7, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v6, 0x3

    :cond_2
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [I

    add-int/lit8 v8, v6, -0x1

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x2

    if-ge v8, v4, :cond_10

    if-nez v9, :cond_10

    .line 23252
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v5, :cond_e

    .line 102
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Lo/StyledPlayerView;

    invoke-virtual {v13, v11, v8}, Lo/StyledPlayerView;->e(II)Z

    move-result v13

    if-eqz v13, :cond_4

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v3, :cond_3

    add-int/lit8 v12, v12, 0x1

    .line 107
    :cond_3
    aget v13, v1, v12

    add-int/2addr v13, v3

    aput v13, v1, v12

    goto/16 :goto_7

    :cond_4
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_d

    const/4 v13, 0x4

    if-ne v12, v13, :cond_c

    .line 111
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d([I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 112
    invoke-direct {v0, v1, v8, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([III)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 117
    iget-boolean v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Z

    if-eqz v6, :cond_5

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c()Z

    move-result v9

    goto :goto_5

    .line 24550
    :cond_5
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_8

    .line 24555
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getServerClientId;

    .line 25048
    iget v14, v13, Lo/getServerClientId;->c:I

    if-lt v14, v10, :cond_6

    if-nez v12, :cond_7

    move-object v12, v13

    goto :goto_3

    .line 24565
    :cond_7
    iput-boolean v3, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Z

    .line 26038
    iget v6, v12, Lo/setUseController;->a:F

    .line 27038
    iget v14, v13, Lo/setUseController;->a:F

    sub-float/2addr v6, v14

    .line 24566
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 28042
    iget v12, v12, Lo/setUseController;->e:F

    .line 29042
    iget v13, v13, Lo/setUseController;->e:F

    sub-float/2addr v12, v13

    .line 24567
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v6, v12

    float-to-int v6, v6

    div-int/2addr v6, v10

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 121
    :goto_4
    aget v12, v1, v10

    if-le v6, v12, :cond_9

    sub-int/2addr v6, v12

    sub-int/2addr v6, v10

    add-int/2addr v8, v6

    add-int/lit8 v6, v5, -0x1

    move v11, v6

    .line 30252
    :cond_9
    :goto_5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x2

    const/4 v12, 0x0

    goto :goto_7

    .line 31256
    :cond_a
    aget v12, v1, v10

    aput v12, v1, v2

    .line 31257
    aget v12, v1, v7

    aput v12, v1, v3

    .line 31258
    aget v12, v1, v13

    aput v12, v1, v10

    .line 31259
    aput v3, v1, v7

    .line 31260
    aput v2, v1, v13

    goto :goto_6

    .line 32256
    :cond_b
    aget v12, v1, v10

    aput v12, v1, v2

    .line 32257
    aget v12, v1, v7

    aput v12, v1, v3

    .line 32258
    aget v12, v1, v13

    aput v12, v1, v10

    .line 32259
    aput v3, v1, v7

    .line 32260
    aput v2, v1, v13

    :goto_6
    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 150
    :cond_d
    aget v13, v1, v12

    add-int/2addr v13, v3

    aput v13, v1, v12

    :goto_7
    add-int/2addr v11, v3

    goto/16 :goto_2

    .line 154
    :cond_e
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d([I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 155
    invoke-direct {v0, v1, v8, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([III)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 157
    aget v6, v1, v2

    .line 158
    iget-boolean v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Z

    if-eqz v10, :cond_f

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c()Z

    move-result v9

    :cond_f
    add-int/2addr v8, v6

    goto/16 :goto_1

    .line 33620
    :cond_10
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_21

    .line 33626
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 33627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getServerClientId;

    .line 34048
    iget v4, v4, Lo/getServerClientId;->c:I

    if-ge v4, v10, :cond_11

    .line 33628
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 33635
    :cond_12
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    sget-object v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33638
    new-array v1, v7, [Lo/getServerClientId;

    const/4 v6, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33640
    :cond_13
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    if-ge v6, v9, :cond_1c

    .line 33641
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getServerClientId;

    .line 35044
    iget v11, v9, Lo/getServerClientId;->d:F

    add-int/lit8 v6, v6, 0x1

    move v12, v6

    .line 33644
    :cond_14
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    if-ge v12, v13, :cond_13

    .line 33645
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getServerClientId;

    .line 33646
    invoke-static {v9, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(Lo/getServerClientId;Lo/getServerClientId;)D

    move-result-wide v14

    add-int/lit8 v12, v12, 0x1

    move v4, v12

    .line 33648
    :goto_9
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 33649
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getServerClientId;

    .line 36044
    iget v10, v5, Lo/getServerClientId;->d:F

    const v16, 0x3fb33333    # 1.4f

    mul-float v16, v16, v11

    cmpl-float v10, v10, v16

    if-lez v10, :cond_15

    goto/16 :goto_d

    .line 33657
    :cond_15
    invoke-static {v13, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(Lo/getServerClientId;Lo/getServerClientId;)D

    move-result-wide v16

    .line 33658
    invoke-static {v9, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(Lo/getServerClientId;Lo/getServerClientId;)D

    move-result-wide v18

    cmpg-double v10, v14, v16

    if-gez v10, :cond_18

    cmpl-double v10, v16, v18

    if-lez v10, :cond_17

    cmpg-double v10, v14, v18

    if-gez v10, :cond_16

    goto :goto_a

    :cond_16
    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    goto :goto_b

    :cond_17
    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    :goto_a
    move-wide/from16 v20, v18

    move-wide/from16 v18, v14

    goto :goto_c

    :cond_18
    cmpg-double v10, v16, v18

    if-gez v10, :cond_1a

    cmpg-double v10, v14, v18

    if-gez v10, :cond_19

    :goto_b
    move-wide/from16 v20, v14

    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    goto :goto_c

    :cond_19
    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    :cond_1a
    move-wide/from16 v20, v16

    move-wide/from16 v16, v14

    :goto_c
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v22

    sub-double v20, v16, v20

    .line 33698
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    mul-double v18, v18, v22

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    add-double v20, v20, v16

    cmpg-double v10, v20, v7

    if-gez v10, :cond_1b

    .line 33701
    aput-object v9, v1, v2

    .line 33702
    aput-object v13, v1, v3

    const/4 v7, 0x2

    .line 33703
    aput-object v5, v1, v7

    move-wide/from16 v7, v20

    :cond_1b
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_1c
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v6, v7, v4

    if-eqz v6, :cond_20

    .line 37073
    aget-object v4, v1, v2

    aget-object v5, v1, v3

    invoke-static {v4, v5}, Lo/setUseController;->d(Lo/setUseController;Lo/setUseController;)F

    move-result v4

    .line 37074
    aget-object v5, v1, v3

    const/4 v6, 0x2

    aget-object v7, v1, v6

    invoke-static {v5, v7}, Lo/setUseController;->d(Lo/setUseController;Lo/setUseController;)F

    move-result v5

    .line 37075
    aget-object v7, v1, v2

    aget-object v8, v1, v6

    invoke-static {v7, v8}, Lo/setUseController;->d(Lo/setUseController;Lo/setUseController;)F

    move-result v7

    cmpl-float v8, v5, v4

    if-ltz v8, :cond_1d

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_1d

    .line 37082
    aget-object v4, v1, v2

    .line 37083
    aget-object v5, v1, v3

    .line 37084
    aget-object v7, v1, v6

    goto :goto_e

    :cond_1d
    cmpl-float v5, v7, v5

    if-ltz v5, :cond_1e

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_1e

    .line 37086
    aget-object v4, v1, v3

    .line 37087
    aget-object v5, v1, v2

    .line 37088
    aget-object v7, v1, v6

    goto :goto_e

    .line 37090
    :cond_1e
    aget-object v4, v1, v6

    .line 37091
    aget-object v5, v1, v2

    .line 37092
    aget-object v7, v1, v3

    .line 38125
    :goto_e
    iget v6, v4, Lo/setUseController;->a:F

    .line 38126
    iget v8, v4, Lo/setUseController;->e:F

    .line 38127
    iget v9, v7, Lo/setUseController;->a:F

    sub-float/2addr v9, v6

    iget v10, v5, Lo/setUseController;->e:F

    sub-float/2addr v10, v8

    mul-float v9, v9, v10

    iget v10, v7, Lo/setUseController;->e:F

    sub-float/2addr v10, v8

    iget v8, v5, Lo/setUseController;->a:F

    sub-float/2addr v8, v6

    mul-float v10, v10, v8

    sub-float/2addr v9, v10

    const/4 v6, 0x0

    cmpg-float v6, v9, v6

    if-gez v6, :cond_1f

    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    .line 37105
    :cond_1f
    aput-object v5, v1, v2

    .line 37106
    aput-object v4, v1, v3

    const/4 v2, 0x2

    .line 37107
    aput-object v7, v1, v2

    .line 169
    new-instance v2, Lo/getRequestedScopes;

    invoke-direct {v2, v1}, Lo/getRequestedScopes;-><init>([Lo/getServerClientId;)V

    return-object v2

    .line 33710
    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 33623
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
