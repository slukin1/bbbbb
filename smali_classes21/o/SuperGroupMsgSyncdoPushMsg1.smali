.class public final Lo/SuperGroupMsgSyncdoPushMsg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/setSuperGroupMtx;Lo/PostApigetReturninlinedgetdefault1;)Landroid/graphics/Rect;
    .locals 22

    move-object/from16 v0, p0

    .line 1009
    iget-object v1, v0, Lo/setSuperGroupMtx;->a:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2009
    iget-object v2, v0, Lo/setSuperGroupMtx;->a:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 49
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->e()I

    move-result v3

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->e()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 53
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->g()I

    move-result v3

    .line 54
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->c()I

    move-result v6

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->c()I

    move-result v3

    .line 51
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->g()I

    move-result v6

    :goto_0
    int-to-double v7, v3

    int-to-double v9, v1

    div-double v11, v7, v9

    int-to-double v13, v6

    int-to-double v1, v2

    div-double v4, v13, v1

    .line 63
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/16 v19, 0x0

    cmpl-double v21, v11, v4

    if-lez v21, :cond_1

    mul-double v9, v9, v15

    sub-double/2addr v7, v9

    div-double v7, v7, v17

    move-wide/from16 v13, v19

    move-wide/from16 v19, v7

    goto :goto_1

    :cond_1
    mul-double v1, v1, v15

    sub-double/2addr v13, v1

    div-double v13, v13, v17

    .line 3008
    :goto_1
    iget-object v1, v0, Lo/setSuperGroupMtx;->b:Landroid/graphics/Rect;

    .line 82
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 4009
    iget-object v2, v0, Lo/setSuperGroupMtx;->a:Landroid/graphics/Rect;

    .line 82
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    mul-double v1, v1, v15

    add-double v1, v19, v1

    .line 5008
    iget-object v4, v0, Lo/setSuperGroupMtx;->b:Landroid/graphics/Rect;

    .line 83
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 6009
    iget-object v5, v0, Lo/setSuperGroupMtx;->a:Landroid/graphics/Rect;

    .line 83
    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    mul-double v4, v4, v15

    add-double/2addr v13, v4

    .line 7008
    iget-object v4, v0, Lo/setSuperGroupMtx;->b:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v15

    .line 8008
    iget-object v0, v0, Lo/setSuperGroupMtx;->b:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v7, v0

    mul-double v7, v7, v15

    .line 90
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->e()I

    move-result v0

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->e()I

    move-result v0

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_2

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    double-to-int v3, v1

    double-to-int v6, v13

    add-double/2addr v1, v4

    double-to-int v1, v1

    add-double/2addr v13, v7

    double-to-int v2, v13

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 91
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    double-to-int v3, v13

    double-to-int v6, v1

    add-double/2addr v13, v7

    double-to-int v7, v13

    add-double/2addr v1, v4

    double-to-int v1, v1

    invoke-direct {v0, v3, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
