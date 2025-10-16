.class public final Lo/setApplyEmbeddedStyles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lo/StyledPlayerView;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lo/StyledPlayerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1455
    iget v0, p1, Lo/StyledPlayerView;->c:I

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 2462
    iget v1, p1, Lo/StyledPlayerView;->a:I

    .line 47
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lo/setApplyEmbeddedStyles;-><init>(Lo/StyledPlayerView;III)V

    return-void
.end method

.method public constructor <init>(Lo/StyledPlayerView;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/setApplyEmbeddedStyles;->b:Lo/StyledPlayerView;

    .line 3462
    iget v0, p1, Lo/StyledPlayerView;->a:I

    .line 59
    iput v0, p0, Lo/setApplyEmbeddedStyles;->c:I

    .line 4455
    iget p1, p1, Lo/StyledPlayerView;->c:I

    .line 60
    iput p1, p0, Lo/setApplyEmbeddedStyles;->i:I

    .line 61
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 62
    iput v1, p0, Lo/setApplyEmbeddedStyles;->e:I

    add-int/2addr p3, p2

    .line 63
    iput p3, p0, Lo/setApplyEmbeddedStyles;->a:I

    sub-int v2, p4, p2

    .line 64
    iput v2, p0, Lo/setApplyEmbeddedStyles;->j:I

    add-int/2addr p4, p2

    .line 65
    iput p4, p0, Lo/setApplyEmbeddedStyles;->d:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private b(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    .line 310
    iget-object p4, p0, Lo/setApplyEmbeddedStyles;->b:Lo/StyledPlayerView;

    invoke-virtual {p4, p1, p3}, Lo/StyledPlayerView;->e(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 316
    iget-object p4, p0, Lo/setApplyEmbeddedStyles;->b:Lo/StyledPlayerView;

    invoke-virtual {p4, p3, p1}, Lo/StyledPlayerView;->e(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(FFFF)Lo/setUseController;
    .locals 8

    sub-float v0, p1, p3

    float-to-double v0, v0

    sub-float v2, p2, p4

    float-to-double v2, v2

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 13050
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    const/high16 v4, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v4, v0

    sub-float/2addr p3, p1

    div-float/2addr p3, v4

    sub-float/2addr p4, p2

    div-float/2addr p4, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    int-to-float v5, v4

    mul-float v6, v5, p3

    add-float/2addr v6, p1

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    const/high16 v7, -0x41000000    # -0.5f

    goto :goto_2

    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_2
    add-float/2addr v6, v7

    float-to-int v6, v6

    mul-float v5, v5, p4

    add-float/2addr v5, p2

    cmpg-float v7, v5, v3

    if-gez v7, :cond_2

    const/high16 v7, -0x41000000    # -0.5f

    goto :goto_3

    :cond_2
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_3
    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 243
    iget-object v7, p0, Lo/setApplyEmbeddedStyles;->b:Lo/StyledPlayerView;

    invoke-virtual {v7, v6, v5}, Lo/StyledPlayerView;->e(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 244
    new-instance p1, Lo/setUseController;

    int-to-float p2, v6

    int-to-float p3, v5

    invoke-direct {p1, p2, p3}, Lo/setUseController;-><init>(FF)V

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)[Lo/setUseController;
    .locals 11

    .line 5038
    iget v0, p1, Lo/setUseController;->a:F

    .line 6042
    iget p1, p1, Lo/setUseController;->e:F

    .line 7038
    iget v1, p2, Lo/setUseController;->a:F

    .line 8042
    iget p2, p2, Lo/setUseController;->e:F

    .line 9038
    iget v2, p3, Lo/setUseController;->a:F

    .line 10042
    iget p3, p3, Lo/setUseController;->e:F

    .line 11038
    iget v3, p4, Lo/setUseController;->a:F

    .line 12042
    iget p4, p4, Lo/setUseController;->e:F

    .line 282
    iget v4, p0, Lo/setApplyEmbeddedStyles;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 283
    new-instance v4, Lo/setUseController;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v4, v3, p4}, Lo/setUseController;-><init>(FF)V

    new-instance p4, Lo/setUseController;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lo/setUseController;-><init>(FF)V

    new-instance p2, Lo/setUseController;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lo/setUseController;-><init>(FF)V

    new-instance p3, Lo/setUseController;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p3, v0, p1}, Lo/setUseController;-><init>(FF)V

    new-array p1, v9, [Lo/setUseController;

    aput-object v4, p1, v8

    aput-object p4, p1, v7

    aput-object p2, p1, v6

    aput-object p3, p1, v5

    return-object p1

    .line 289
    :cond_0
    new-instance v4, Lo/setUseController;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v4, v3, p4}, Lo/setUseController;-><init>(FF)V

    new-instance p4, Lo/setUseController;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lo/setUseController;-><init>(FF)V

    new-instance p2, Lo/setUseController;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lo/setUseController;-><init>(FF)V

    new-instance p3, Lo/setUseController;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p3, v0, p1}, Lo/setUseController;-><init>(FF)V

    new-array p1, v9, [Lo/setUseController;

    aput-object v4, p1, v8

    aput-object p4, p1, v7

    aput-object p2, p1, v6

    aput-object p3, p1, v5

    return-object p1
.end method


# virtual methods
.method public final d()[Lo/setUseController;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lo/setApplyEmbeddedStyles;->e:I

    .line 88
    iget v1, p0, Lo/setApplyEmbeddedStyles;->a:I

    .line 89
    iget v2, p0, Lo/setApplyEmbeddedStyles;->j:I

    .line 90
    iget v3, p0, Lo/setApplyEmbeddedStyles;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    if-eqz v6, :cond_14

    const/4 v6, 0x1

    const/4 v11, 0x0

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    .line 107
    :cond_2
    iget v6, p0, Lo/setApplyEmbeddedStyles;->i:I

    if-ge v1, v6, :cond_4

    .line 108
    invoke-direct {p0, v2, v3, v1, v5}, Lo/setApplyEmbeddedStyles;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_4
    iget v6, p0, Lo/setApplyEmbeddedStyles;->i:I

    if-lt v1, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :cond_6
    :goto_1
    if-nez v6, :cond_7

    if-nez v8, :cond_9

    .line 127
    :cond_7
    iget v6, p0, Lo/setApplyEmbeddedStyles;->c:I

    if-ge v3, v6, :cond_9

    .line 128
    invoke-direct {p0, v0, v1, v3, v4}, Lo/setApplyEmbeddedStyles;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    :cond_9
    iget v6, p0, Lo/setApplyEmbeddedStyles;->c:I

    if-ge v3, v6, :cond_13

    const/4 v6, 0x1

    :cond_a
    :goto_2
    if-nez v6, :cond_b

    if-nez v10, :cond_d

    :cond_b
    if-ltz v0, :cond_d

    .line 148
    invoke-direct {p0, v2, v3, v0, v5}, Lo/setApplyEmbeddedStyles;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_c
    if-nez v10, :cond_a

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_d
    if-gez v0, :cond_e

    goto :goto_4

    :cond_e
    move v6, v11

    const/4 v11, 0x1

    :cond_f
    :goto_3
    if-nez v11, :cond_10

    if-nez v9, :cond_12

    :cond_10
    if-ltz v2, :cond_12

    .line 168
    invoke-direct {p0, v0, v1, v2, v4}, Lo/setApplyEmbeddedStyles;->b(IIIZ)Z

    move-result v11

    if-eqz v11, :cond_11

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_11
    if-nez v9, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_12
    if-gez v2, :cond_0

    :cond_13
    :goto_4
    const/4 v5, 0x1

    :cond_14
    if-nez v5, :cond_1d

    sub-int v5, v1, v0

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x1

    :goto_5
    if-nez v7, :cond_15

    if-ge v8, v5, :cond_15

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    .line 191
    invoke-direct {p0, v7, v9, v10, v11}, Lo/setApplyEmbeddedStyles;->c(FFFF)Lo/setUseController;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_15
    if-eqz v7, :cond_1c

    move-object v8, v6

    const/4 v9, 0x1

    :goto_6
    if-nez v8, :cond_16

    if-ge v9, v5, :cond_16

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    .line 201
    invoke-direct {p0, v8, v10, v11, v12}, Lo/setApplyEmbeddedStyles;->c(FFFF)Lo/setUseController;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_16
    if-eqz v8, :cond_1b

    move-object v0, v6

    const/4 v9, 0x1

    :goto_7
    if-nez v0, :cond_17

    if-ge v9, v5, :cond_17

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    .line 211
    invoke-direct {p0, v0, v10, v11, v12}, Lo/setApplyEmbeddedStyles;->c(FFFF)Lo/setUseController;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_17
    if-eqz v0, :cond_1a

    :goto_8
    if-nez v6, :cond_18

    if-ge v4, v5, :cond_18

    int-to-float v2, v1

    sub-int v6, v3, v4

    int-to-float v6, v6

    sub-int v9, v1, v4

    int-to-float v9, v9

    int-to-float v10, v3

    .line 221
    invoke-direct {p0, v2, v6, v9, v10}, Lo/setApplyEmbeddedStyles;->c(FFFF)Lo/setUseController;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    if-eqz v6, :cond_19

    .line 228
    invoke-direct {p0, v6, v7, v0, v8}, Lo/setApplyEmbeddedStyles;->d(Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;)[Lo/setUseController;

    move-result-object v0

    return-object v0

    .line 225
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 215
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 205
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 195
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 231
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
