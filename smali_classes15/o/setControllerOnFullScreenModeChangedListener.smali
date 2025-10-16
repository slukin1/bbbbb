.class public final Lo/setControllerOnFullScreenModeChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setControllerOnFullScreenModeChangedListener$DropdropElements1;,
        Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:Lo/StyledPlayerView;

.field private g:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    .line 39
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/setControllerOnFullScreenModeChangedListener;->e:[I

    return-void
.end method

.method public constructor <init>(Lo/StyledPlayerView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    return-void
.end method

.method private static a(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)F
    .locals 2

    .line 6600
    iget v0, p0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    .line 7604
    iget p0, p0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    .line 8600
    iget v1, p1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    .line 9604
    iget p1, p1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    sub-int/2addr p0, p1

    int-to-double p0, p0

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    .line 10063
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private a()I
    .locals 2

    .line 580
    iget-boolean v0, p0, Lo/setControllerOnFullScreenModeChangedListener;->c:Z

    if-eqz v0, :cond_0

    .line 581
    iget v0, p0, Lo/setControllerOnFullScreenModeChangedListener;->g:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 583
    :cond_0
    iget v0, p0, Lo/setControllerOnFullScreenModeChangedListener;->g:I

    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xf

    return v1
.end method

.method private a(Lo/setUseController;Lo/setUseController;I)I
    .locals 11

    .line 412
    invoke-static {p1, p2}, Lo/setControllerOnFullScreenModeChangedListener;->d(Lo/setUseController;Lo/setUseController;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 51111
    iget v2, p1, Lo/setUseController;->a:F

    .line 51116
    iget v3, p1, Lo/setUseController;->e:F

    .line 51113
    iget v4, p2, Lo/setUseController;->a:F

    .line 51114
    iget v5, p1, Lo/setUseController;->a:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    .line 51119
    iget p2, p2, Lo/setUseController;->e:F

    .line 51120
    iget p1, p1, Lo/setUseController;->e:F

    sub-float/2addr p2, p1

    mul-float v1, v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, p3, :cond_3

    .line 419
    iget-object v0, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    cmpg-float v10, v6, v9

    if-gez v10, :cond_0

    const/high16 v10, -0x41000000    # -0.5f

    goto :goto_1

    :cond_0
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_1
    add-float/2addr v6, v10

    float-to-int v6, v6

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    cmpg-float v9, v5, v9

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_2
    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v0, v6, v5}, Lo/StyledPlayerView;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 562
    iget-object v0, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51518
    iget v0, v0, Lo/StyledPlayerView;->c:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    .line 562
    iget-object p1, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51526
    iget p1, p1, Lo/StyledPlayerView;->a:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)[Lo/setUseController;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 253
    iput v1, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x1

    :goto_0
    iget v7, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    const/16 v8, 0x9

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-ge v7, v8, :cond_1

    const/4 v7, -0x1

    .line 254
    invoke-direct {v0, v2, v6, v1, v7}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v8

    .line 255
    invoke-direct {v0, v3, v6, v1, v1}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v12

    .line 256
    invoke-direct {v0, v4, v6, v7, v1}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v13

    .line 257
    invoke-direct {v0, v5, v6, v7, v7}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v7

    .line 263
    iget v14, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    if-le v14, v9, :cond_0

    .line 264
    invoke-static {v7, v8}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)F

    move-result v14

    iget v15, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    int-to-float v15, v15

    mul-float v14, v14, v15

    invoke-static {v5, v2}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)F

    move-result v15

    iget v1, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    mul-float v15, v15, v1

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v14, v17

    if-ltz v1, :cond_1

    const-wide/high16 v17, 0x3ff4000000000000L    # 1.25

    cmpl-double v1, v14, v17

    if-gtz v1, :cond_1

    .line 50437
    new-instance v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    .line 51600
    iget v14, v8, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    sub-int/2addr v14, v11

    .line 50437
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v15, v0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51463
    iget v15, v15, Lo/StyledPlayerView;->a:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 51606
    iget v9, v8, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    add-int/2addr v9, v11

    .line 50437
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v1, v14, v9}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    .line 50438
    new-instance v9, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    .line 51603
    iget v14, v12, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    sub-int/2addr v14, v11

    .line 50438
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 51608
    iget v15, v12, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    sub-int/2addr v15, v11

    .line 50438
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-direct {v9, v14, v15}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    .line 50439
    iget-object v14, v0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51460
    iget v14, v14, Lo/StyledPlayerView;->c:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    .line 51606
    iget v10, v13, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    add-int/2addr v10, v11

    .line 50439
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v14, v0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 50440
    new-instance v11, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    .line 51469
    iget v14, v14, Lo/StyledPlayerView;->a:I

    sub-int/2addr v14, v15

    .line 51612
    iget v15, v13, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    const/16 v18, 0x3

    add-int/lit8 v15, v15, -0x3

    .line 50440
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-direct {v11, v10, v14}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    .line 50441
    iget-object v10, v0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51464
    iget v10, v10, Lo/StyledPlayerView;->c:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    .line 51610
    iget v15, v7, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    add-int/lit8 v15, v15, 0x3

    .line 50441
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v15, v0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    move-object/from16 v19, v8

    .line 50442
    new-instance v8, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    .line 51473
    iget v15, v15, Lo/StyledPlayerView;->a:I

    sub-int/2addr v15, v14

    .line 51616
    iget v14, v7, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    add-int/lit8 v14, v14, 0x3

    .line 50442
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-direct {v8, v10, v14}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    .line 50444
    invoke-direct {v0, v8, v1}, Lo/setControllerOnFullScreenModeChangedListener;->d(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)I

    move-result v10

    if-eqz v10, :cond_1

    .line 50450
    invoke-direct {v0, v1, v9}, Lo/setControllerOnFullScreenModeChangedListener;->d(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 50456
    invoke-direct {v0, v9, v11}, Lo/setControllerOnFullScreenModeChangedListener;->d(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 50462
    invoke-direct {v0, v11, v8}, Lo/setControllerOnFullScreenModeChangedListener;->d(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)I

    move-result v1

    if-ne v1, v10, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v19, v8

    :goto_1
    xor-int/lit8 v6, v6, 0x1

    .line 253
    iget v1, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    move-object v5, v7

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v2, v19

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 278
    :cond_1
    iget v1, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v7, 0x7

    if-ne v1, v7, :cond_2

    goto :goto_2

    .line 279
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_3
    :goto_2
    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 282
    :goto_3
    iput-boolean v1, v0, Lo/setControllerOnFullScreenModeChangedListener;->c:Z

    .line 286
    new-instance v1, Lo/setUseController;

    .line 51613
    iget v6, v2, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    .line 51618
    iget v2, v2, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    .line 286
    invoke-direct {v1, v6, v2}, Lo/setUseController;-><init>(FF)V

    .line 287
    new-instance v2, Lo/setUseController;

    .line 51615
    iget v6, v3, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 51620
    iget v3, v3, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    .line 287
    invoke-direct {v2, v6, v3}, Lo/setUseController;-><init>(FF)V

    .line 288
    new-instance v3, Lo/setUseController;

    .line 51617
    iget v6, v4, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    .line 51622
    iget v4, v4, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v4, v4

    add-float/2addr v4, v7

    .line 288
    invoke-direct {v3, v6, v4}, Lo/setUseController;-><init>(FF)V

    .line 289
    new-instance v4, Lo/setUseController;

    .line 51619
    iget v6, v5, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    .line 51624
    iget v5, v5, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v5, v5

    sub-float/2addr v5, v7

    .line 289
    invoke-direct {v4, v6, v5}, Lo/setUseController;-><init>(FF)V

    const/4 v5, 0x4

    .line 293
    new-array v5, v5, [Lo/setUseController;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    iget v2, v0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v1, -0x3

    invoke-static {v5, v2, v1}, Lo/setControllerOnFullScreenModeChangedListener;->d([Lo/setUseController;II)[Lo/setUseController;

    move-result-object v1

    return-object v1
.end method

.method private b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;
    .locals 2

    .line 51631
    iget v0, p1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    add-int/2addr v0, p3

    .line 51636
    iget p1, p1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    :goto_0
    add-int/2addr p1, p4

    .line 512
    invoke-direct {p0, v0, p1}, Lo/setControllerOnFullScreenModeChangedListener;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    invoke-virtual {v1, v0, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 520
    :goto_1
    invoke-direct {p0, v0, p1}, Lo/setControllerOnFullScreenModeChangedListener;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    invoke-virtual {v1, v0, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 525
    :goto_2
    invoke-direct {p0, v0, p1}, Lo/setControllerOnFullScreenModeChangedListener;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    invoke-virtual {p3, v0, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    .line 530
    :cond_2
    new-instance p2, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    sub-int/2addr p1, p4

    invoke-direct {p2, v0, p1}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    return-object p2
.end method

.method private c(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)Lo/StyledPlayerView;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p1

    .line 382
    invoke-static {}, Lo/setCues;->b()Lo/setCues;

    move-result-object v4

    .line 383
    invoke-direct/range {p0 .. p0}, Lo/setControllerOnFullScreenModeChangedListener;->a()I

    move-result v8

    move v7, v8

    move v6, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    move-object/from16 v15, p0

    .line 385
    iget v8, v15, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    int-to-float v12, v8

    sub-float v9, v10, v12

    move v11, v9

    move v8, v9

    move v14, v9

    add-float/2addr v10, v12

    move v12, v10

    move v13, v10

    move v15, v10

    move-object/from16 p1, v4

    .line 51103
    iget v4, v0, Lo/setUseController;->a:F

    move/from16 v16, v4

    .line 51108
    iget v0, v0, Lo/setUseController;->e:F

    move/from16 v17, v0

    .line 51105
    iget v0, v1, Lo/setUseController;->a:F

    move/from16 v18, v0

    .line 51110
    iget v0, v1, Lo/setUseController;->e:F

    move/from16 v19, v0

    .line 51107
    iget v0, v2, Lo/setUseController;->a:F

    move/from16 v20, v0

    .line 51112
    iget v0, v2, Lo/setUseController;->e:F

    move/from16 v21, v0

    .line 51109
    iget v0, v3, Lo/setUseController;->a:F

    move/from16 v22, v0

    .line 51114
    iget v0, v3, Lo/setUseController;->e:F

    move/from16 v23, v0

    move-object/from16 v4, p1

    .line 388
    invoke-virtual/range {v4 .. v23}, Lo/setCues;->b(Lo/StyledPlayerView;IIFFFFFFFFFFFFFFFF)Lo/StyledPlayerView;

    move-result-object v0

    return-object v0
.end method

.method private c()Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 313
    :try_start_0
    new-instance v5, Lo/setApplyEmbeddedStyles;

    iget-object v6, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    invoke-direct {v5, v6}, Lo/setApplyEmbeddedStyles;-><init>(Lo/StyledPlayerView;)V

    invoke-virtual {v5}, Lo/setApplyEmbeddedStyles;->d()[Lo/setUseController;

    move-result-object v5

    .line 314
    aget-object v6, v5, v4

    .line 315
    aget-object v7, v5, v3

    .line 316
    aget-object v8, v5, v1

    .line 317
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    iget-object v5, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51488
    iget v5, v5, Lo/StyledPlayerView;->c:I

    .line 323
    div-int/2addr v5, v1

    .line 324
    iget-object v6, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51496
    iget v6, v6, Lo/StyledPlayerView;->a:I

    .line 324
    div-int/2addr v6, v1

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v8, v6, -0x7

    .line 325
    new-instance v9, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v9, v7, v8}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v9, v4, v3, v2}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v9

    .line 51626
    new-instance v10, Lo/setUseController;

    iget v11, v9, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v11, v11

    iget v9, v9, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v9, v9

    invoke-direct {v10, v11, v9}, Lo/setUseController;-><init>(FF)V

    add-int/lit8 v6, v6, 0x7

    .line 326
    new-instance v9, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v9, v7, v6}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v9, v4, v3, v3}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v7

    .line 51627
    new-instance v9, Lo/setUseController;

    iget v11, v7, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v11, v11

    iget v7, v7, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v7, v7

    invoke-direct {v9, v11, v7}, Lo/setUseController;-><init>(FF)V

    add-int/lit8 v5, v5, -0x7

    .line 327
    new-instance v7, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v7, v5, v6}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v7, v4, v2, v3}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v6

    .line 51628
    new-instance v7, Lo/setUseController;

    iget v11, v6, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v11, v11

    iget v6, v6, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v6, v6

    invoke-direct {v7, v11, v6}, Lo/setUseController;-><init>(FF)V

    .line 328
    new-instance v6, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v6, v5, v8}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v6, v4, v2, v2}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v5

    .line 51629
    new-instance v6, Lo/setUseController;

    iget v8, v5, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v8, v8

    iget v5, v5, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v5, v5

    invoke-direct {v6, v8, v5}, Lo/setUseController;-><init>(FF)V

    move-object v5, v6

    move-object v8, v7

    move-object v7, v9

    move-object v6, v10

    .line 51077
    :goto_0
    iget v9, v6, Lo/setUseController;->a:F

    .line 51078
    iget v10, v5, Lo/setUseController;->a:F

    add-float/2addr v9, v10

    .line 51079
    iget v10, v7, Lo/setUseController;->a:F

    add-float/2addr v9, v10

    .line 51080
    iget v10, v8, Lo/setUseController;->a:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    const/high16 v11, -0x41000000    # -0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    cmpg-float v14, v9, v13

    if-gez v14, :cond_0

    const/high16 v14, -0x41000000    # -0.5f

    goto :goto_1

    :cond_0
    const/high16 v14, 0x3f000000    # 0.5f

    :goto_1
    add-float/2addr v9, v14

    float-to-int v9, v9

    .line 51086
    iget v6, v6, Lo/setUseController;->e:F

    .line 51087
    iget v5, v5, Lo/setUseController;->e:F

    add-float/2addr v6, v5

    .line 51088
    iget v5, v7, Lo/setUseController;->e:F

    add-float/2addr v6, v5

    .line 51089
    iget v5, v8, Lo/setUseController;->e:F

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    cmpg-float v5, v6, v13

    if-gez v5, :cond_1

    const/high16 v5, -0x41000000    # -0.5f

    goto :goto_2

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 340
    :try_start_1
    new-instance v6, Lo/setApplyEmbeddedStyles;

    iget-object v7, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lo/setApplyEmbeddedStyles;-><init>(Lo/StyledPlayerView;III)V

    invoke-virtual {v6}, Lo/setApplyEmbeddedStyles;->d()[Lo/setUseController;

    move-result-object v6

    .line 341
    aget-object v7, v6, v4

    .line 342
    aget-object v8, v6, v3

    .line 343
    aget-object v1, v6, v1

    .line 344
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v1, v5, -0x7

    .line 348
    new-instance v6, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v6, v0, v1}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v6, v4, v3, v2}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v6

    .line 51640
    new-instance v7, Lo/setUseController;

    iget v8, v6, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v8, v8

    iget v6, v6, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v6, v6

    invoke-direct {v7, v8, v6}, Lo/setUseController;-><init>(FF)V

    add-int/lit8 v5, v5, 0x7

    .line 349
    new-instance v6, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v6, v0, v5}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v6, v4, v3, v3}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v0

    .line 51641
    new-instance v8, Lo/setUseController;

    iget v6, v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v6, v6

    iget v0, v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v0, v0

    invoke-direct {v8, v6, v0}, Lo/setUseController;-><init>(FF)V

    add-int/lit8 v9, v9, -0x7

    .line 350
    new-instance v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v0, v9, v5}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v0

    .line 51642
    new-instance v3, Lo/setUseController;

    iget v5, v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v5, v5

    iget v0, v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v0, v0

    invoke-direct {v3, v5, v0}, Lo/setUseController;-><init>(FF)V

    .line 351
    new-instance v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v0, v9, v1}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lo/setControllerOnFullScreenModeChangedListener;->b(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;ZII)Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v0

    .line 51643
    new-instance v1, Lo/setUseController;

    iget v2, v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v2, v2

    iget v0, v0, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lo/setUseController;-><init>(FF)V

    move-object v0, v1

    move-object v1, v3

    .line 51091
    :goto_3
    iget v2, v7, Lo/setUseController;->a:F

    .line 51092
    iget v3, v0, Lo/setUseController;->a:F

    add-float/2addr v2, v3

    .line 51093
    iget v3, v8, Lo/setUseController;->a:F

    add-float/2addr v2, v3

    .line 51094
    iget v3, v1, Lo/setUseController;->a:F

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    cmpg-float v3, v2, v13

    if-gez v3, :cond_2

    const/high16 v3, -0x41000000    # -0.5f

    goto :goto_4

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_4
    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 51100
    iget v3, v7, Lo/setUseController;->e:F

    .line 51101
    iget v0, v0, Lo/setUseController;->e:F

    add-float/2addr v3, v0

    .line 51102
    iget v0, v8, Lo/setUseController;->e:F

    add-float/2addr v3, v0

    .line 51103
    iget v0, v1, Lo/setUseController;->e:F

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    cmpg-float v0, v3, v13

    if-gez v0, :cond_3

    goto :goto_5

    :cond_3
    const/high16 v11, 0x3f000000    # 0.5f

    :goto_5
    add-float/2addr v3, v11

    float-to-int v0, v3

    .line 358
    new-instance v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    invoke-direct {v1, v2, v0}, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;-><init>(II)V

    return-object v1
.end method

.method private static c(JZ)Lo/setControllerOnFullScreenModeChangedListener$DropdropElements1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    const/4 v1, 0x4

    .line 213
    :goto_0
    new-array v2, p2, [I

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 215
    aput v4, v2, v3

    shr-long/2addr p0, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 221
    :cond_1
    :try_start_0
    new-instance p0, Lo/setAllowAdaptiveSelections;

    sget-object p1, Lo/setAllowMultipleOverrides;->e:Lo/setAllowMultipleOverrides;

    invoke-direct {p0, p1}, Lo/setAllowAdaptiveSelections;-><init>(Lo/setAllowMultipleOverrides;)V

    sub-int/2addr p2, v1

    .line 222
    invoke-virtual {p0, v2, p2}, Lo/setAllowAdaptiveSelections;->c([II)I

    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    if-ge p1, v1, :cond_2

    shl-int/lit8 p2, p2, 0x4

    .line 230
    aget v0, v2, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 232
    :cond_2
    new-instance p1, Lo/setControllerOnFullScreenModeChangedListener$DropdropElements1;

    invoke-direct {p1, p2, p0}, Lo/setControllerOnFullScreenModeChangedListener$DropdropElements1;-><init>(II)V

    return-object p1

    .line 224
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static d(Lo/setUseController;Lo/setUseController;)F
    .locals 2

    .line 1038
    iget v0, p0, Lo/setUseController;->a:F

    .line 2042
    iget p0, p0, Lo/setUseController;->e:F

    .line 3038
    iget v1, p1, Lo/setUseController;->a:F

    .line 4042
    iget p1, p1, Lo/setUseController;->e:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    .line 5050
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private d(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 474
    invoke-static/range {p1 .. p2}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-nez v6, :cond_0

    return v4

    .line 51621
    :cond_0
    iget v6, v2, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    .line 51622
    iget v7, v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 51627
    iget v2, v2, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    .line 51628
    iget v7, v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 51625
    iget v7, v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    int-to-float v7, v7

    .line 51630
    iget v8, v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    int-to-float v8, v8

    .line 485
    iget-object v9, v0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    .line 51627
    iget v10, v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->b:I

    .line 51632
    iget v1, v1, Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;->d:I

    .line 485
    invoke-virtual {v9, v10, v1}, Lo/StyledPlayerView;->e(II)Z

    move-result v1

    float-to-double v9, v3

    .line 487
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    .line 489
    iget-object v12, v0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    cmpg-float v15, v7, v5

    if-gez v15, :cond_1

    const/high16 v15, -0x41000000    # -0.5f

    goto :goto_1

    :cond_1
    const/high16 v15, 0x3f000000    # 0.5f

    :goto_1
    add-float/2addr v15, v7

    float-to-int v15, v15

    cmpg-float v16, v8, v5

    if-gez v16, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    :goto_2
    add-float/2addr v13, v8

    float-to-int v13, v13

    invoke-virtual {v12, v15, v13}, Lo/StyledPlayerView;->e(II)Z

    move-result v12

    if-eq v12, v1, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-float/2addr v7, v6

    add-float/2addr v8, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    int-to-float v2, v11

    div-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_5

    const v5, 0x3f666666    # 0.9f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    return v4

    :cond_5
    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-ne v4, v1, :cond_7

    return v5

    :cond_7
    const/4 v1, -0x1

    return v1
.end method

.method private static d([Lo/setUseController;II)[Lo/setUseController;
    .locals 12

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 543
    aget-object v1, p0, p1

    .line 11038
    iget v1, v1, Lo/setUseController;->a:F

    const/4 v2, 0x2

    .line 543
    aget-object v3, p0, v2

    .line 12038
    iget v3, v3, Lo/setUseController;->a:F

    .line 544
    aget-object v4, p0, p1

    .line 13042
    iget v4, v4, Lo/setUseController;->e:F

    .line 544
    aget-object v5, p0, v2

    .line 14042
    iget v5, v5, Lo/setUseController;->e:F

    .line 545
    aget-object v6, p0, p1

    .line 15038
    iget v6, v6, Lo/setUseController;->a:F

    .line 545
    aget-object v7, p0, v2

    .line 16038
    iget v7, v7, Lo/setUseController;->a:F

    add-float/2addr v6, v7

    div-float/2addr v6, v0

    .line 546
    aget-object v7, p0, p1

    .line 17042
    iget v7, v7, Lo/setUseController;->e:F

    .line 546
    aget-object v8, p0, v2

    .line 18042
    iget v8, v8, Lo/setUseController;->e:F

    add-float/2addr v7, v8

    div-float/2addr v7, v0

    sub-float/2addr v1, v3

    mul-float v1, v1, p2

    sub-float/2addr v4, v5

    mul-float v4, v4, p2

    .line 548
    new-instance v3, Lo/setUseController;

    add-float v5, v6, v1

    add-float v8, v7, v4

    invoke-direct {v3, v5, v8}, Lo/setUseController;-><init>(FF)V

    .line 549
    new-instance v5, Lo/setUseController;

    sub-float/2addr v6, v1

    sub-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lo/setUseController;-><init>(FF)V

    const/4 v1, 0x1

    .line 551
    aget-object v4, p0, v1

    .line 19038
    iget v4, v4, Lo/setUseController;->a:F

    const/4 v6, 0x3

    .line 551
    aget-object v7, p0, v6

    .line 20038
    iget v7, v7, Lo/setUseController;->a:F

    .line 552
    aget-object v8, p0, v1

    .line 21042
    iget v8, v8, Lo/setUseController;->e:F

    .line 552
    aget-object v9, p0, v6

    .line 22042
    iget v9, v9, Lo/setUseController;->e:F

    .line 553
    aget-object v10, p0, v1

    .line 23038
    iget v10, v10, Lo/setUseController;->a:F

    .line 553
    aget-object v11, p0, v6

    .line 24038
    iget v11, v11, Lo/setUseController;->a:F

    add-float/2addr v10, v11

    div-float/2addr v10, v0

    .line 554
    aget-object v11, p0, v1

    .line 25042
    iget v11, v11, Lo/setUseController;->e:F

    .line 554
    aget-object p0, p0, v6

    .line 26042
    iget p0, p0, Lo/setUseController;->e:F

    add-float/2addr v11, p0

    div-float/2addr v11, v0

    sub-float/2addr v4, v7

    mul-float v4, v4, p2

    sub-float/2addr v8, v9

    mul-float p2, p2, v8

    .line 555
    new-instance p0, Lo/setUseController;

    add-float v0, v10, v4

    add-float v7, v11, p2

    invoke-direct {p0, v0, v7}, Lo/setUseController;-><init>(FF)V

    .line 556
    new-instance v0, Lo/setUseController;

    sub-float/2addr v10, v4

    sub-float/2addr v11, p2

    invoke-direct {v0, v10, v11}, Lo/setUseController;-><init>(FF)V

    const/4 p2, 0x4

    .line 558
    new-array p2, p2, [Lo/setUseController;

    aput-object v3, p2, p1

    aput-object p0, p2, v1

    aput-object v5, p2, v2

    aput-object v0, p2, v6

    return-object p2
.end method

.method private e([Lo/setUseController;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    aget-object v1, p1, v0

    .line 28038
    iget v2, v1, Lo/setUseController;->a:F

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-gez v6, :cond_0

    const/high16 v6, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 30042
    iget v1, v1, Lo/setUseController;->e:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_1

    const/high16 v6, -0x41000000    # -0.5f

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_1
    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 27568
    invoke-direct {p0, v2, v1}, Lo/setControllerOnFullScreenModeChangedListener;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 108
    aget-object v2, p1, v1

    .line 33038
    iget v6, v2, Lo/setUseController;->a:F

    cmpg-float v7, v6, v5

    if-gez v7, :cond_2

    const/high16 v7, -0x41000000    # -0.5f

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_2
    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 35042
    iget v2, v2, Lo/setUseController;->e:F

    cmpg-float v7, v2, v5

    if-gez v7, :cond_3

    const/high16 v7, -0x41000000    # -0.5f

    goto :goto_3

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_3
    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 32568
    invoke-direct {p0, v6, v2}, Lo/setControllerOnFullScreenModeChangedListener;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    .line 108
    aget-object v6, p1, v2

    .line 38038
    iget v7, v6, Lo/setUseController;->a:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_4

    const/high16 v8, -0x41000000    # -0.5f

    goto :goto_4

    :cond_4
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_4
    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 40042
    iget v6, v6, Lo/setUseController;->e:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_5

    const/high16 v8, -0x41000000    # -0.5f

    goto :goto_5

    :cond_5
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_5
    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 37568
    invoke-direct {p0, v7, v6}, Lo/setControllerOnFullScreenModeChangedListener;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    .line 109
    aget-object v7, p1, v6

    .line 43038
    iget v8, v7, Lo/setUseController;->a:F

    cmpg-float v9, v8, v5

    if-gez v9, :cond_6

    const/high16 v9, -0x41000000    # -0.5f

    goto :goto_6

    :cond_6
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_6
    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 45042
    iget v7, v7, Lo/setUseController;->e:F

    cmpg-float v5, v7, v5

    if-gez v5, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_7
    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 42568
    invoke-direct {p0, v8, v3}, Lo/setControllerOnFullScreenModeChangedListener;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 112
    iget v3, p0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    shl-int/2addr v3, v1

    .line 114
    aget-object v4, p1, v0

    aget-object v5, p1, v1

    .line 115
    invoke-direct {p0, v4, v5, v3}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setUseController;Lo/setUseController;I)I

    move-result v4

    aget-object v5, p1, v1

    aget-object v7, p1, v2

    .line 116
    invoke-direct {p0, v5, v7, v3}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setUseController;Lo/setUseController;I)I

    move-result v5

    aget-object v7, p1, v2

    aget-object v8, p1, v6

    .line 117
    invoke-direct {p0, v7, v8, v3}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setUseController;Lo/setUseController;I)I

    move-result v7

    aget-object v6, p1, v6

    aget-object p1, p1, v0

    .line 118
    invoke-direct {p0, v6, p1, v3}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setUseController;Lo/setUseController;I)I

    move-result p1

    filled-new-array {v4, v5, v7, p1}, [I

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v4, v6, :cond_8

    .line 47171
    aget v6, p1, v4

    shl-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v3, -0x2

    shr-int v7, v6, v7

    shl-int/2addr v7, v1

    and-int/2addr v6, v1

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v6, :cond_d

    .line 47184
    sget-object v4, Lo/setControllerOnFullScreenModeChangedListener;->e:[I

    aget v4, v4, v3

    and-int/lit8 v7, v5, 0x1

    shl-int/lit8 v7, v7, 0xb

    shr-int/lit8 v8, v5, 0x1

    add-int/2addr v7, v8

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    if-gt v4, v2, :cond_c

    .line 125
    iput v3, p0, Lo/setControllerOnFullScreenModeChangedListener;->j:I

    const-wide/16 v2, 0x0

    :goto_a
    if-ge v0, v6, :cond_a

    .line 130
    iget v4, p0, Lo/setControllerOnFullScreenModeChangedListener;->j:I

    add-int/2addr v4, v0

    rem-int/2addr v4, v6

    aget v4, p1, v4

    .line 131
    iget-boolean v5, p0, Lo/setControllerOnFullScreenModeChangedListener;->c:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    shl-long/2addr v2, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    goto :goto_b

    :cond_9
    const/16 v5, 0xa

    shl-long/2addr v2, v5

    shr-int/lit8 v5, v4, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    int-to-long v4, v5

    :goto_b
    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 144
    :cond_a
    iget-boolean p1, p0, Lo/setControllerOnFullScreenModeChangedListener;->c:Z

    invoke-static {v2, v3, p1}, Lo/setControllerOnFullScreenModeChangedListener;->c(JZ)Lo/setControllerOnFullScreenModeChangedListener$DropdropElements1;

    move-result-object p1

    .line 48623
    iget v0, p1, Lo/setControllerOnFullScreenModeChangedListener$DropdropElements1;->d:I

    .line 147
    iget-boolean v2, p0, Lo/setControllerOnFullScreenModeChangedListener;->c:Z

    if-eqz v2, :cond_b

    shr-int/lit8 v2, v0, 0x6

    add-int/2addr v2, v1

    .line 149
    iput v2, p0, Lo/setControllerOnFullScreenModeChangedListener;->g:I

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lo/setControllerOnFullScreenModeChangedListener;->b:I

    goto :goto_c

    :cond_b
    shr-int/lit8 v2, v0, 0xb

    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lo/setControllerOnFullScreenModeChangedListener;->g:I

    and-int/lit16 v0, v0, 0x7ff

    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lo/setControllerOnFullScreenModeChangedListener;->b:I

    .line 49627
    :goto_c
    iget p1, p1, Lo/setControllerOnFullScreenModeChangedListener$DropdropElements1;->a:I

    return p1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47188
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 110
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b(Z)Lo/setUseArtwork;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lo/setControllerOnFullScreenModeChangedListener;->c()Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lo/setControllerOnFullScreenModeChangedListener;->a(Lo/setControllerOnFullScreenModeChangedListener$DemoFundsParentComponent;)[Lo/setUseController;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 79
    aget-object v1, v0, p1

    const/4 v2, 0x2

    .line 80
    aget-object v3, v0, v2

    aput-object v3, v0, p1

    .line 81
    aput-object v1, v0, v2

    .line 85
    :cond_0
    invoke-direct {p0, v0}, Lo/setControllerOnFullScreenModeChangedListener;->e([Lo/setUseController;)I

    move-result v10

    .line 88
    iget-object v2, p0, Lo/setControllerOnFullScreenModeChangedListener;->d:Lo/StyledPlayerView;

    iget p1, p0, Lo/setControllerOnFullScreenModeChangedListener;->j:I

    rem-int/lit8 v1, p1, 0x4

    aget-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    rem-int/lit8 v1, v1, 0x4

    aget-object v4, v0, v1

    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-object v5, v0, v1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit8 p1, p1, 0x4

    aget-object v6, v0, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/setControllerOnFullScreenModeChangedListener;->c(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)Lo/StyledPlayerView;

    move-result-object v5

    .line 51449
    iget p1, p0, Lo/setControllerOnFullScreenModeChangedListener;->a:I

    shl-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lo/setControllerOnFullScreenModeChangedListener;->a()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/setControllerOnFullScreenModeChangedListener;->d([Lo/setUseController;II)[Lo/setUseController;

    move-result-object v6

    .line 97
    new-instance p1, Lo/setUseArtwork;

    iget-boolean v7, p0, Lo/setControllerOnFullScreenModeChangedListener;->c:Z

    iget v8, p0, Lo/setControllerOnFullScreenModeChangedListener;->b:I

    iget v9, p0, Lo/setControllerOnFullScreenModeChangedListener;->g:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/setUseArtwork;-><init>(Lo/StyledPlayerView;[Lo/setUseController;ZIII)V

    return-object p1
.end method
