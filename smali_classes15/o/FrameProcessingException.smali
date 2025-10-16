.class public final Lo/FrameProcessingException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/StyledPlayerView;

.field public final c:Lo/setApplyEmbeddedStyles;


# direct methods
.method public constructor <init>(Lo/StyledPlayerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/FrameProcessingException;->a:Lo/StyledPlayerView;

    .line 39
    new-instance v0, Lo/setApplyEmbeddedStyles;

    invoke-direct {v0, p1}, Lo/setApplyEmbeddedStyles;-><init>(Lo/StyledPlayerView;)V

    iput-object v0, p0, Lo/FrameProcessingException;->c:Lo/setApplyEmbeddedStyles;

    return-void
.end method

.method public static b(Lo/setUseController;FF)Lo/setUseController;
    .locals 2

    .line 7038
    iget v0, p0, Lo/setUseController;->a:F

    .line 8042
    iget p0, p0, Lo/setUseController;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    .line 112
    :goto_1
    new-instance p1, Lo/setUseController;

    invoke-direct {p1, v0, p0}, Lo/setUseController;-><init>(FF)V

    return-object p1
.end method

.method public static c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;
    .locals 2

    .line 9038
    iget v0, p1, Lo/setUseController;->a:F

    .line 10038
    iget v1, p0, Lo/setUseController;->a:F

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    sub-float/2addr v0, v1

    div-float/2addr v0, p2

    .line 11042
    iget p1, p1, Lo/setUseController;->e:F

    .line 12042
    iget v1, p0, Lo/setUseController;->e:F

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    .line 93
    new-instance p2, Lo/setUseController;

    .line 13038
    iget v1, p0, Lo/setUseController;->a:F

    add-float/2addr v1, v0

    .line 14042
    iget p0, p0, Lo/setUseController;->e:F

    add-float/2addr p0, p1

    .line 93
    invoke-direct {p2, v1, p0}, Lo/setUseController;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public c(Lo/setUseController;)Z
    .locals 4

    .line 1038
    iget v0, p1, Lo/setUseController;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2038
    iget v0, p1, Lo/setUseController;->a:F

    .line 304
    iget-object v2, p0, Lo/FrameProcessingException;->a:Lo/StyledPlayerView;

    .line 3455
    iget v2, v2, Lo/StyledPlayerView;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 4042
    iget v0, p1, Lo/setUseController;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5042
    iget p1, p1, Lo/setUseController;->e:F

    .line 304
    iget-object v0, p0, Lo/FrameProcessingException;->a:Lo/StyledPlayerView;

    .line 6462
    iget v0, v0, Lo/StyledPlayerView;->a:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lo/setUseController;Lo/setUseController;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15038
    iget v3, v1, Lo/setUseController;->a:F

    float-to-int v3, v3

    .line 16042
    iget v1, v1, Lo/setUseController;->e:F

    float-to-int v1, v1

    .line 17038
    iget v4, v2, Lo/setUseController;->a:F

    float-to-int v4, v4

    .line 346
    iget-object v5, v0, Lo/FrameProcessingException;->a:Lo/StyledPlayerView;

    .line 18462
    iget v5, v5, Lo/StyledPlayerView;->a:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 19042
    iget v2, v2, Lo/setUseController;->e:F

    float-to-int v2, v2

    .line 346
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v5, v2, v1

    .line 348
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x0

    if-le v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :cond_1
    sub-int v7, v4, v3

    .line 358
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v9, v2, v1

    .line 359
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    .line 360
    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v1, v2, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    .line 364
    :goto_2
    iget-object v11, v0, Lo/FrameProcessingException;->a:Lo/StyledPlayerView;

    if-eqz v5, :cond_4

    move v13, v1

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    if-eqz v5, :cond_5

    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v1

    :goto_4
    invoke-virtual {v11, v13, v14}, Lo/StyledPlayerView;->e(II)Z

    move-result v11

    :goto_5
    if-eq v3, v4, :cond_b

    .line 366
    iget-object v13, v0, Lo/FrameProcessingException;->a:Lo/StyledPlayerView;

    if-eqz v5, :cond_6

    move v14, v1

    goto :goto_6

    :cond_6
    move v14, v3

    :goto_6
    if-eqz v5, :cond_7

    move v15, v3

    goto :goto_7

    :cond_7
    move v15, v1

    :goto_7
    invoke-virtual {v13, v14, v15}, Lo/StyledPlayerView;->e(II)Z

    move-result v13

    if-eq v13, v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    move v11, v13

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-ne v1, v2, :cond_9

    return v8

    :cond_9
    add-int/2addr v1, v12

    sub-int/2addr v10, v7

    :cond_a
    add-int/2addr v3, v6

    goto :goto_5

    :cond_b
    return v8
.end method
