.class public final Lo/getAllowsGoneWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDpMargin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllowsGoneWidget$DemoFundsParentComponent;,
        Lo/getAllowsGoneWidget$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private b:I

.field private final c:[Lo/layoutChild;

.field private d:Ljava/io/IOException;

.field private final e:Lo/recordLastChildRect;

.field private final f:I

.field private g:Lo/ConstraintHelper;

.field private h:J

.field private i:Lo/onMeasureChild;

.field private final j:Lo/getScrimOpacity;


# direct methods
.method public constructor <init>(Lo/getScrimOpacity;Lo/ConstraintHelper;ILo/onMeasureChild;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/recordLastChildRect;Lo/getActionList$DropdropElements1;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 179
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 180
    iput-object v4, v0, Lo/getAllowsGoneWidget;->j:Lo/getScrimOpacity;

    .line 181
    iput-object v1, v0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    .line 182
    iput v2, v0, Lo/getAllowsGoneWidget;->f:I

    .line 183
    iput-object v3, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    move-object/from16 v4, p5

    .line 184
    iput-object v4, v0, Lo/getAllowsGoneWidget;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-object/from16 v4, p6

    .line 185
    iput-object v4, v0, Lo/getAllowsGoneWidget;->e:Lo/recordLastChildRect;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    iput-wide v4, v0, Lo/getAllowsGoneWidget;->h:J

    .line 188
    iget-object v4, v1, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    aget-object v2, v4, v2

    .line 189
    invoke-interface/range {p4 .. p4}, Lo/onMeasureChild;->f()I

    move-result v4

    new-array v4, v4, [Lo/layoutChild;

    iput-object v4, v0, Lo/getAllowsGoneWidget;->c:[Lo/layoutChild;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 190
    :goto_0
    iget-object v6, v0, Lo/getAllowsGoneWidget;->c:[Lo/layoutChild;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 191
    invoke-interface {v3, v5}, Lo/onMeasureChild;->d(I)I

    move-result v8

    .line 192
    iget-object v6, v2, Lo/ConstraintHelper$DropdropElements2;->d:[Lo/getWindowInfo;

    aget-object v6, v6, v8

    .line 195
    iget-object v7, v6, Lo/getWindowInfo;->m:Landroidx/media3/common/DrmInitData;

    if-eqz v7, :cond_0

    .line 196
    iget-object v7, v1, Lo/ConstraintHelper;->i:Lo/ConstraintHelper$DemoFundsParentComponent;

    move-object v9, v7

    check-cast v9, Lo/ConstraintHelper$DemoFundsParentComponent;

    iget-object v7, v7, Lo/ConstraintHelper$DemoFundsParentComponent;->c:[Lo/WrappedDrawableState;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    move-object/from16 v18, v7

    .line 198
    iget v7, v2, Lo/ConstraintHelper$DropdropElements2;->n:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 199
    :goto_2
    new-instance v22, Lo/addFontFamily;

    iget v9, v2, Lo/ConstraintHelper$DropdropElements2;->n:I

    iget-wide v10, v2, Lo/ConstraintHelper$DropdropElements2;->k:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lo/ConstraintHelper;->e:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lo/addFontFamily;-><init>(IIJJJLo/getWindowInfo;I[Lo/WrappedDrawableState;I[J[J)V

    if-nez p8, :cond_2

    const/16 v7, 0x23

    const/16 v11, 0x23

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    const/4 v11, 0x3

    .line 225
    :goto_3
    new-instance v7, Lo/obtainFreezeMethod;

    const/4 v12, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v7

    move-object/from16 v10, p7

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v15}, Lo/obtainFreezeMethod;-><init>(Lo/getActionList$DropdropElements1;ILo/AndroidUiFrameClockwithFrameNanos21;Lo/addFontFamily;Ljava/util/List;Lo/getSystemServiceName;)V

    .line 227
    iget-object v8, v0, Lo/getAllowsGoneWidget;->c:[Lo/layoutChild;

    new-instance v9, Lo/layoutChildWithAnchor;

    iget v10, v2, Lo/ConstraintHelper$DropdropElements2;->n:I

    invoke-direct {v9, v7, v10, v6}, Lo/layoutChildWithAnchor;-><init>(Lo/NotificationManagerCompatTask;ILo/getWindowInfo;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 420
    iget-object v0, p0, Lo/getAllowsGoneWidget;->c:[Lo/layoutChild;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 421
    invoke-interface {v3}, Lo/layoutChild;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/layoutChildWithKeyline;ZLo/getScrimColor$DropdropElements4;Lo/getScrimColor;)Z
    .locals 1

    .line 408
    iget-object v0, p0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    .line 410
    invoke-static {v0}, Lo/onStartNestedScroll;->e(Lo/onMeasureChild;)Lo/getScrimColor$DemoFundsParentComponent;

    move-result-object v0

    .line 409
    invoke-interface {p4, v0, p3}, Lo/getScrimColor;->c(Lo/getScrimColor$DemoFundsParentComponent;Lo/getScrimColor$DropdropElements4;)Lo/getScrimColor$DropdropElements3;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 411
    iget p2, p3, Lo/getScrimColor$DropdropElements3;->c:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    iget-object p1, p1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    .line 415
    invoke-interface {p2, p1}, Lo/onMeasureChild;->d(Lo/getWindowInfo;)I

    move-result p1

    iget-wide p3, p3, Lo/getScrimColor$DropdropElements3;->e:J

    .line 414
    invoke-interface {p2, p1, p3, p4}, Lo/onMeasureChild;->b(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 11

    .line 233
    iget-object v0, p0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-object v0, v0, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    iget v1, p0, Lo/getAllowsGoneWidget;->f:I

    aget-object v0, v0, v1

    .line 2184
    iget-object v1, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v1

    .line 3194
    iget-object v3, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v7, v3, v1

    cmp-long v3, v7, p1

    if-gez v3, :cond_0

    .line 237
    iget v3, v0, Lo/ConstraintHelper$DropdropElements2;->a:I

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    add-int/2addr v1, v2

    .line 4194
    iget-object v0, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v1, v0, v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-object v4, p3

    move-wide v5, p1

    .line 240
    invoke-virtual/range {v4 .. v10}, Lo/AsyncFontListLoaderload2typeface1;->e(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/EmptySemanticsElement;JLjava/util/List;Lo/parseBehavior;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptySemanticsElement;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;",
            "Lo/parseBehavior;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    .line 306
    iget-object v5, v0, Lo/getAllowsGoneWidget;->d:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v5, v0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-object v5, v5, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    iget v6, v0, Lo/getAllowsGoneWidget;->f:I

    aget-object v5, v5, v6

    .line 311
    iget v6, v5, Lo/ConstraintHelper$DropdropElements2;->a:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 313
    iget-object v1, v0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-boolean v1, v1, Lo/ConstraintHelper;->b:Z

    xor-int/2addr v1, v7

    iput-boolean v1, v4, Lo/parseBehavior;->a:Z

    return-void

    .line 318
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5184
    iget-object v6, v5, Lo/ConstraintHelper$DropdropElements2;->e:[J

    invoke-static {v6, v2, v3, v7, v7}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v6

    move-object/from16 v15, p4

    goto :goto_0

    .line 322
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    move-object/from16 v15, p4

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/resetTouchBehaviors;

    invoke-virtual {v6}, Lo/resetTouchBehaviors;->i()J

    move-result-wide v8

    iget v6, v0, Lo/getAllowsGoneWidget;->b:I

    int-to-long v10, v6

    sub-long/2addr v8, v10

    long-to-int v6, v8

    if-gez v6, :cond_3

    .line 325
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/getAllowsGoneWidget;->d:Ljava/io/IOException;

    return-void

    .line 330
    :cond_3
    :goto_0
    iget v8, v5, Lo/ConstraintHelper$DropdropElements2;->a:I

    if-lt v6, v8, :cond_4

    .line 332
    iget-object v1, v0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-boolean v1, v1, Lo/ConstraintHelper;->b:Z

    xor-int/2addr v1, v7

    iput-boolean v1, v4, Lo/parseBehavior;->a:Z

    return-void

    .line 336
    :cond_4
    iget-wide v9, v1, Lo/EmptySemanticsElement;->d:J

    sub-long v13, v2, v9

    .line 6465
    iget-object v8, v0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-boolean v8, v8, Lo/ConstraintHelper;->b:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_5

    move-wide/from16 v19, v17

    goto :goto_2

    .line 6469
    :cond_5
    iget-object v8, v0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-object v8, v8, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    iget v11, v0, Lo/getAllowsGoneWidget;->f:I

    aget-object v8, v8, v11

    .line 6470
    iget v11, v8, Lo/ConstraintHelper$DropdropElements2;->a:I

    add-int/lit8 v12, v11, -0x1

    .line 7194
    iget-object v7, v8, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v19, v7, v12

    .line 8204
    iget v7, v8, Lo/ConstraintHelper$DropdropElements2;->a:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ne v12, v7, :cond_6

    .line 8205
    iget-wide v7, v8, Lo/ConstraintHelper$DropdropElements2;->g:J

    goto :goto_1

    .line 8206
    :cond_6
    iget-object v7, v8, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v21, v7, v11

    aget-wide v11, v7, v12

    sub-long v7, v21, v11

    :goto_1
    add-long v19, v19, v7

    sub-long v19, v19, v9

    .line 340
    :goto_2
    iget-object v7, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    invoke-interface {v7}, Lo/onMeasureChild;->f()I

    move-result v7

    new-array v11, v7, [Lo/setupForInsets;

    const/16 v21, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    .line 342
    iget-object v12, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    invoke-interface {v12, v8}, Lo/onMeasureChild;->d(I)I

    move-result v12

    .line 343
    new-instance v2, Lo/getAllowsGoneWidget$DropdropElements2;

    invoke-direct {v2, v5, v12, v6}, Lo/getAllowsGoneWidget$DropdropElements2;-><init>(Lo/ConstraintHelper$DropdropElements2;II)V

    aput-object v2, v11, v8

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v2, p2

    goto :goto_3

    .line 345
    :cond_7
    iget-object v8, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    move-object v2, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v19

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    invoke-interface/range {v8 .. v16}, Lo/onMeasureChild;->b(JJJLjava/util/List;[Lo/setupForInsets;)V

    .line 9194
    iget-object v2, v5, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v39, v2, v6

    .line 10204
    iget v2, v5, Lo/ConstraintHelper$DropdropElements2;->a:I

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    if-ne v6, v2, :cond_8

    .line 10205
    iget-wide v8, v5, Lo/ConstraintHelper$DropdropElements2;->g:J

    goto :goto_4

    .line 10206
    :cond_8
    iget-object v2, v5, Lo/ConstraintHelper$DropdropElements2;->e:[J

    add-int/lit8 v8, v6, 0x1

    aget-wide v8, v2, v8

    aget-wide v10, v2, v6

    sub-long/2addr v8, v10

    :goto_4
    add-long v30, v39, v8

    .line 350
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move-wide/from16 v32, v17

    goto :goto_5

    :cond_9
    move-wide/from16 v32, p2

    .line 351
    :goto_5
    iget v2, v0, Lo/getAllowsGoneWidget;->b:I

    .line 353
    iget-object v8, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    invoke-interface {v8}, Lo/onMeasureChild;->a()I

    move-result v8

    .line 354
    iget-object v9, v0, Lo/getAllowsGoneWidget;->c:[Lo/layoutChild;

    aget-object v41, v9, v8

    .line 356
    iget-object v9, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    invoke-interface {v9, v8}, Lo/onMeasureChild;->d(I)I

    move-result v8

    .line 357
    invoke-virtual {v5, v8, v6}, Lo/ConstraintHelper$DropdropElements2;->a(II)Landroid/net/Uri;

    move-result-object v9

    .line 360
    iget-object v10, v0, Lo/getAllowsGoneWidget;->e:Lo/recordLastChildRect;

    if-eqz v10, :cond_c

    .line 361
    iget-object v11, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    const-wide/16 v12, 0x0

    .line 365
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v45

    iget v3, v1, Lo/EmptySemanticsElement;->a:F

    iget-object v4, v0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-boolean v4, v4, Lo/ConstraintHelper;->b:Z

    iget-wide v14, v0, Lo/getAllowsGoneWidget;->h:J

    move/from16 p2, v8

    .line 11134
    iget-wide v7, v1, Lo/EmptySemanticsElement;->e:J

    cmp-long v1, v7, v17

    if-eqz v1, :cond_a

    cmp-long v1, v14, v17

    if-eqz v1, :cond_a

    cmp-long v1, v7, v14

    if-ltz v1, :cond_a

    const/16 v50, 0x1

    goto :goto_6

    :cond_a
    const/16 v50, 0x0

    .line 370
    :goto_6
    new-instance v1, Lo/setOnHierarchyChangeListener$DropdropElements2;

    const-string v48, "s"

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v51

    move-object/from16 v42, v1

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move/from16 v47, v3

    move/from16 v49, v4

    invoke-direct/range {v42 .. v51}, Lo/setOnHierarchyChangeListener$DropdropElements2;-><init>(Lo/recordLastChildRect;Lo/onMeasureChild;JFLjava/lang/String;ZZZ)V

    sub-long v3, v30, v39

    cmp-long v7, v3, v12

    if-ltz v7, :cond_b

    .line 12189
    iput-wide v3, v1, Lo/setOnHierarchyChangeListener$DropdropElements2;->e:J

    .line 371
    iget-object v3, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    .line 372
    invoke-static {v3}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d(Lo/onMeasureChild;)Ljava/lang/String;

    move-result-object v3

    .line 14201
    iput-object v3, v1, Lo/setOnHierarchyChangeListener$DropdropElements2;->c:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    .line 374
    iget v4, v5, Lo/ConstraintHelper$DropdropElements2;->a:I

    if-ge v3, v4, :cond_d

    move/from16 v4, p2

    .line 375
    invoke-virtual {v5, v4, v3}, Lo/ConstraintHelper$DropdropElements2;->a(II)Landroid/net/Uri;

    move-result-object v3

    .line 376
    invoke-static {v9, v3}, Lo/getLayoutNodeToHolder;->e(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 15213
    iput-object v3, v1, Lo/setOnHierarchyChangeListener$DropdropElements2;->a:Ljava/lang/String;

    goto :goto_7

    .line 13040
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 379
    :cond_d
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lo/getAllowsGoneWidget;->h:J

    .line 381
    iget-object v3, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    .line 383
    invoke-interface {v3}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v25

    iget-object v3, v0, Lo/getAllowsGoneWidget;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iget-object v4, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    .line 390
    invoke-interface {v4}, Lo/onMeasureChild;->c()I

    move-result v26

    iget-object v4, v0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    .line 391
    invoke-interface {v4}, Lo/onMeasureChild;->b()Ljava/lang/Object;

    move-result-object v27

    add-int/2addr v6, v2

    .line 16439
    new-instance v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    .line 17108
    iput-object v9, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 16439
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v2

    if-eqz v1, :cond_e

    .line 16441
    invoke-virtual {v1}, Lo/setOnHierarchyChangeListener$DropdropElements2;->d()Lo/setOnHierarchyChangeListener;

    move-result-object v1

    .line 16442
    invoke-virtual {v1, v2}, Lo/setOnHierarchyChangeListener;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_8

    :cond_e
    move-object/from16 v24, v2

    .line 16448
    :goto_8
    new-instance v1, Lo/resolveAnchoredChildGravity;

    move-object/from16 v22, v1

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v4, v6

    move-wide/from16 v36, v4

    const/16 v38, 0x1

    move-object/from16 v23, v3

    move-wide/from16 v28, v39

    invoke-direct/range {v22 .. v41}, Lo/resolveAnchoredChildGravity;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/getWindowInfo;ILjava/lang/Object;JJJJJIJLo/layoutChild;)V

    move-object/from16 v2, p5

    .line 382
    iput-object v1, v2, Lo/parseBehavior;->d:Lo/layoutChildWithKeyline;

    return-void
.end method

.method public final b(Lo/onMeasureChild;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lo/getAllowsGoneWidget;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/getAllowsGoneWidget;->j:Lo/getScrimOpacity;

    invoke-interface {v0}, Lo/getScrimOpacity;->e()V

    return-void

    .line 277
    :cond_0
    throw v0
.end method

.method public final d(Lo/ConstraintHelper;)V
    .locals 10

    .line 245
    iget-object v0, p0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    iget-object v0, v0, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    iget v1, p0, Lo/getAllowsGoneWidget;->f:I

    aget-object v0, v0, v1

    .line 246
    iget v1, v0, Lo/ConstraintHelper$DropdropElements2;->a:I

    .line 247
    iget-object v2, p1, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    iget v3, p0, Lo/getAllowsGoneWidget;->f:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_1

    .line 248
    iget v3, v2, Lo/ConstraintHelper$DropdropElements2;->a:I

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 18194
    iget-object v4, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v5, v4, v3

    .line 19204
    iget v4, v0, Lo/ConstraintHelper$DropdropElements2;->a:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_0

    .line 19205
    iget-wide v3, v0, Lo/ConstraintHelper$DropdropElements2;->g:J

    goto :goto_0

    .line 19206
    :cond_0
    iget-object v4, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v8, v4, v1

    aget-wide v3, v4, v3

    sub-long v3, v8, v3

    :goto_0
    const/4 v8, 0x0

    .line 20194
    iget-object v2, v2, Lo/ConstraintHelper$DropdropElements2;->e:[J

    aget-wide v8, v2, v8

    add-long/2addr v5, v3

    cmp-long v2, v5, v8

    if-lez v2, :cond_1

    .line 261
    iget v1, p0, Lo/getAllowsGoneWidget;->b:I

    .line 21184
    iget-object v0, v0, Lo/ConstraintHelper$DropdropElements2;->e:[J

    invoke-static {v0, v8, v9, v7, v7}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    iput v1, p0, Lo/getAllowsGoneWidget;->b:I

    goto :goto_1

    .line 250
    :cond_1
    iget v0, p0, Lo/getAllowsGoneWidget;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/getAllowsGoneWidget;->b:I

    .line 264
    :goto_1
    iput-object p1, p0, Lo/getAllowsGoneWidget;->g:Lo/ConstraintHelper;

    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)I"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/getAllowsGoneWidget;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    invoke-interface {v0}, Lo/onMeasureChild;->f()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3}, Lo/onMeasureChild;->d(JLjava/util/List;)I

    move-result p1

    return p1

    .line 286
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final e(Lo/layoutChildWithKeyline;)V
    .locals 0

    return-void
.end method

.method public final e(JLo/layoutChildWithKeyline;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/layoutChildWithKeyline;",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)Z"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/getAllowsGoneWidget;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 297
    :cond_0
    iget-object v0, p0, Lo/getAllowsGoneWidget;->i:Lo/onMeasureChild;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/onMeasureChild;->a(JLo/layoutChildWithKeyline;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
