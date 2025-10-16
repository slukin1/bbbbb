.class final Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 25

    move-object/from16 v0, p0

    .line 401
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->a(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 402
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 403
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 406
    iget-object v6, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 407
    iget-object v7, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 408
    iget-object v8, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v8}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    move-result-object v8

    .line 4521
    iget-object v9, v8, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->e:[F

    .line 4522
    iget-object v10, v8, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->d:[F

    .line 4523
    iget-object v11, v8, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->a:[J

    .line 4525
    aget v12, v9, v2

    .line 4526
    aget v13, v10, v2

    .line 4527
    aget-wide v14, v11, v2

    move/from16 p2, v5

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    .line 4532
    aget-wide v16, v11, v2

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    move/from16 v19, v4

    move/from16 v18, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 4539
    aget-wide v20, v11, v5

    move/from16 v22, v1

    move/from16 v23, v2

    sub-long v1, v20, v14

    long-to-int v2, v1

    if-eqz v2, :cond_4

    .line 4541
    aget v1, v9, v5

    int-to-float v2, v2

    sub-float/2addr v1, v12

    div-float/2addr v1, v2

    move-object/from16 v20, v9

    const/16 v9, 0x3e8

    int-to-float v9, v9

    mul-float v1, v1, v9

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    cmpl-float v24, v7, v17

    if-nez v24, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    add-float/2addr v7, v1

    mul-float v7, v7, v21

    .line 4546
    :goto_2
    aget v1, v10, v5

    sub-float/2addr v1, v13

    div-float/2addr v1, v2

    mul-float v1, v1, v9

    cmpl-float v2, v4, v17

    if-nez v2, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    add-float/2addr v4, v1

    mul-float v4, v4, v21

    goto :goto_3

    :cond_4
    move-object/from16 v20, v9

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v20

    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_1

    :cond_5
    move/from16 v22, v1

    const v1, -0x800001

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    cmpg-float v9, v7, v5

    if-gez v9, :cond_6

    .line 4551
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_4

    .line 4552
    :cond_6
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_4
    iput v7, v8, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->b:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_7

    .line 4553
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_5

    .line 4554
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_5
    iput v1, v8, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->c:F

    .line 409
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    move-result-object v1

    .line 5558
    iget v1, v1, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->b:F

    .line 410
    iget-object v2, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->h(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;

    move-result-object v2

    .line 6562
    iget v2, v2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements4;->c:F

    .line 412
    iget-object v4, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v4}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v4, p3, v4

    if-lez v4, :cond_9

    cmpg-float v4, v3, v22

    if-gez v4, :cond_9

    int-to-float v4, v6

    cmpl-float v4, v19, v4

    if-lez v4, :cond_9

    .line 413
    iget-object v2, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z

    move-result v2

    if-eqz v2, :cond_8

    div-float v2, p3, v5

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_f

    :cond_8
    return v16

    .line 419
    :cond_9
    iget-object v4, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v4}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, p3, v4

    if-gez v4, :cond_b

    cmpg-float v4, v3, v22

    if-gez v4, :cond_b

    neg-int v4, v6

    int-to-float v4, v4

    cmpg-float v4, v19, v4

    if-gez v4, :cond_b

    .line 420
    iget-object v2, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z

    move-result v2

    if-eqz v2, :cond_a

    div-float v2, p3, v5

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_f

    :cond_a
    return v16

    .line 426
    :cond_b
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p4, v1

    if-gez v1, :cond_d

    cmpg-float v1, v22, v3

    if-gez v1, :cond_d

    move/from16 v7, v18

    neg-int v1, v7

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_e

    .line 427
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z

    move-result v1

    if-eqz v1, :cond_c

    div-float v1, p4, v5

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_f

    :cond_c
    return v16

    :cond_d
    move/from16 v7, v18

    .line 433
    :cond_e
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->g(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p4, v1

    if-lez v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    cmpg-float v1, v22, v3

    if-gez v1, :cond_11

    int-to-float v1, v7

    cmpl-float v1, p2, v1

    if-lez v1, :cond_11

    .line 434
    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->c(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)Z

    move-result v1

    if-eqz v1, :cond_10

    div-float v1, p4, v5

    cmpg-float v1, v2, v1

    if-gez v1, :cond_10

    .line 443
    :cond_f
    iget-object v2, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->e(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I

    move-result v3

    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->f(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I

    move-result v4

    iget-object v1, v0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$4;->c:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;

    invoke-static {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->i(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->b(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;IIIJ)V

    goto :goto_6

    :cond_10
    return v16

    :cond_11
    :goto_6
    const/4 v1, 0x0

    return v1
.end method
