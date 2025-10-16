.class final Lo/isOfflineAccessRequested;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzy;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lo/StyledPlayerView;

.field final f:I

.field private final h:[I

.field private final i:F

.field private final j:Lo/StyledPlayerControlView;


# direct methods
.method constructor <init>(Lo/StyledPlayerView;IIIIFLo/StyledPlayerControlView;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/isOfflineAccessRequested;->e:Lo/StyledPlayerView;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/isOfflineAccessRequested;->b:Ljava/util/List;

    .line 71
    iput p2, p0, Lo/isOfflineAccessRequested;->d:I

    .line 72
    iput p3, p0, Lo/isOfflineAccessRequested;->a:I

    .line 73
    iput p4, p0, Lo/isOfflineAccessRequested;->f:I

    .line 74
    iput p5, p0, Lo/isOfflineAccessRequested;->c:I

    .line 75
    iput p6, p0, Lo/isOfflineAccessRequested;->i:F

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lo/isOfflineAccessRequested;->h:[I

    .line 77
    iput-object p7, p0, Lo/isOfflineAccessRequested;->j:Lo/StyledPlayerControlView;

    return-void
.end method


# virtual methods
.method a([III)Lo/zzy;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 256
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-int v7, p3, v6

    int-to-float v7, v7

    int-to-float v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v8, v7

    shl-int/lit8 v10, v4, 0x1

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    .line 2193
    iget-object v4, v0, Lo/isOfflineAccessRequested;->e:Lo/StyledPlayerView;

    .line 3462
    iget v6, v4, Lo/StyledPlayerView;->a:I

    .line 2196
    iget-object v11, v0, Lo/isOfflineAccessRequested;->h:[I

    .line 2197
    aput v1, v11, v1

    .line 2198
    aput v1, v11, v3

    .line 2199
    aput v1, v11, v5

    move/from16 v12, p2

    :goto_0
    if-ltz v12, :cond_0

    .line 2203
    invoke-virtual {v4, v8, v12}, Lo/StyledPlayerView;->e(II)Z

    move-result v13

    if-eqz v13, :cond_0

    aget v13, v11, v3

    if-gt v13, v10, :cond_0

    add-int/lit8 v13, v13, 0x1

    .line 2204
    aput v13, v11, v3

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_0
    const/high16 v13, 0x7fc00000    # Float.NaN

    if-ltz v12, :cond_7

    .line 2208
    aget v14, v11, v3

    if-gt v14, v10, :cond_7

    :goto_1
    if-ltz v12, :cond_1

    .line 2211
    invoke-virtual {v4, v8, v12}, Lo/StyledPlayerView;->e(II)Z

    move-result v14

    if-nez v14, :cond_1

    aget v14, v11, v1

    if-gt v14, v10, :cond_1

    add-int/lit8 v14, v14, 0x1

    .line 2212
    aput v14, v11, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 2215
    :cond_1
    aget v12, v11, v1

    if-le v12, v10, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v12, p2

    :goto_2
    add-int/2addr v12, v3

    if-ge v12, v6, :cond_3

    .line 2221
    invoke-virtual {v4, v8, v12}, Lo/StyledPlayerView;->e(II)Z

    move-result v14

    if-eqz v14, :cond_3

    aget v14, v11, v3

    if-gt v14, v10, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 2222
    aput v14, v11, v3

    goto :goto_2

    :cond_3
    if-eq v12, v6, :cond_7

    .line 2225
    aget v14, v11, v3

    if-gt v14, v10, :cond_7

    :goto_3
    if-ge v12, v6, :cond_4

    .line 2228
    invoke-virtual {v4, v8, v12}, Lo/StyledPlayerView;->e(II)Z

    move-result v14

    if-nez v14, :cond_4

    aget v14, v11, v5

    if-gt v14, v10, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 2229
    aput v14, v11, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 2232
    :cond_4
    aget v4, v11, v5

    if-le v4, v10, :cond_5

    goto :goto_4

    .line 2236
    :cond_5
    aget v6, v11, v1

    aget v8, v11, v3

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    .line 2237
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    shl-int/2addr v2, v3

    if-lt v4, v2, :cond_6

    goto :goto_4

    .line 2241
    :cond_6
    invoke-virtual {p0, v11}, Lo/isOfflineAccessRequested;->b([I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4161
    aget v2, v11, v5

    sub-int/2addr v12, v2

    int-to-float v2, v12

    aget v4, v11, v3

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float v13, v2, v4

    .line 259
    :cond_7
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_b

    .line 260
    aget v1, p1, v1

    aget v2, p1, v3

    add-int/2addr v1, v2

    aget v2, p1, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 261
    iget-object v2, v0, Lo/isOfflineAccessRequested;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzy;

    .line 6042
    iget v4, v3, Lo/setUseController;->e:F

    sub-float v4, v13, v4

    .line 5041
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_8

    .line 7038
    iget v4, v3, Lo/setUseController;->a:F

    sub-float v4, v7, v4

    .line 5041
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_8

    .line 5042
    iget v4, v3, Lo/zzy;->b:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-lez v5, :cond_9

    .line 5043
    iget v5, v3, Lo/zzy;->b:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_9

    goto :goto_5

    .line 9038
    :cond_9
    iget v2, v3, Lo/setUseController;->a:F

    add-float/2addr v2, v7

    div-float/2addr v2, v9

    .line 10042
    iget v4, v3, Lo/setUseController;->e:F

    add-float/2addr v4, v13

    div-float/2addr v4, v9

    .line 8055
    iget v3, v3, Lo/zzy;->b:F

    add-float/2addr v3, v1

    div-float/2addr v3, v9

    .line 8056
    new-instance v1, Lo/zzy;

    invoke-direct {v1, v2, v4, v3}, Lo/zzy;-><init>(FFF)V

    return-object v1

    .line 268
    :cond_a
    new-instance v2, Lo/zzy;

    invoke-direct {v2, v7, v13, v1}, Lo/zzy;-><init>(FFF)V

    .line 269
    iget-object v1, v0, Lo/isOfflineAccessRequested;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method b([I)Z
    .locals 5

    .line 170
    iget v0, p0, Lo/isOfflineAccessRequested;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 173
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
