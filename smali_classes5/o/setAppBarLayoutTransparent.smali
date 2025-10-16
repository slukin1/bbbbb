.class public final Lo/setAppBarLayoutTransparent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/setUpInsetListeners;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field final c:Landroid/content/Context;

.field public d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

.field e:Landroid/animation/Animator;

.field public f:Landroid/view/WindowManager;

.field h:Lo/lambdasetUpDividerInsetListener6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setUpInsetListeners;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    return-void
.end method

.method public static synthetic a(Lo/setAppBarLayoutTransparent;Lcom/lzf/easyfloat/widget/ParentFrameLayout;Z)V
    .locals 3

    .line 15334
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->h:Lo/lambdasetUpDividerInsetListener6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast p1, Landroid/view/View;

    .line 16034
    iget-object v2, p0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 17033
    :goto_0
    iget-object p0, p0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 18217
    :cond_2
    invoke-virtual {v0, p1, v2}, Lo/lambdasetUpDividerInsetListener6;->e(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 18218
    invoke-virtual {v0, p1, v2, v1, p2}, Lo/lambdasetUpDividerInsetListener6;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Z)V

    return-void
.end method

.method public static synthetic e(Lo/setAppBarLayoutTransparent;IILcom/lzf/easyfloat/widget/ParentFrameLayout;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1351
    iget-object v4, v0, Lo/setAppBarLayoutTransparent;->h:Lo/lambdasetUpDividerInsetListener6;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    .line 1354
    :cond_0
    move-object v14, v3

    check-cast v14, Landroid/view/View;

    .line 2034
    iget-object v6, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_1

    move-object v15, v6

    goto :goto_0

    :cond_1
    move-object v15, v5

    .line 3033
    :goto_0
    iget-object v0, v0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 1351
    :goto_1
    new-instance v5, Lcom/lzf/easyfloat/core/FloatingWindowHelper$resize$3$1$1;

    move-object/from16 v6, p6

    invoke-direct {v5, v6, v3}, Lcom/lzf/easyfloat/core/FloatingWindowHelper$resize$3$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4231
    invoke-virtual {v4, v14, v15}, Lo/lambdasetUpDividerInsetListener6;->e(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 4232
    new-instance v5, Lcom/lzf/easyfloat/core/TouchUtils$resize$3;

    invoke-direct {v5, v4}, Lcom/lzf/easyfloat/core/TouchUtils$resize$3;-><init>(Lo/lambdasetUpDividerInsetListener6;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/lzf/easyfloat/core/TouchUtils$resize$4;

    move-object/from16 v7, p5

    invoke-direct {v6, v7, v4}, Lcom/lzf/easyfloat/core/TouchUtils$resize$4;-><init>(Lkotlin/jvm/functions/Function0;Lo/lambdasetUpDividerInsetListener6;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 5370
    iget v6, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v4, Lo/lambdasetUpDividerInsetListener6;->s:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-lt v6, v7, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 5371
    :goto_2
    iget v6, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v4, Lo/lambdasetUpDividerInsetListener6;->c:I

    if-lt v6, v7, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 6316
    :goto_3
    invoke-virtual {v4, v15}, Lo/lambdasetUpDividerInsetListener6;->d(Landroid/view/WindowManager$LayoutParams;)V

    .line 6328
    iget v6, v4, Lo/lambdasetUpDividerInsetListener6;->j:I

    iget-object v7, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 7062
    iget v7, v7, Lo/setUpInsetListeners;->y:I

    if-ge v6, v7, :cond_5

    .line 6333
    iget v6, v4, Lo/lambdasetUpDividerInsetListener6;->h:I

    if-nez p4, :cond_7

    iget-object v7, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 8062
    iget v7, v7, Lo/setUpInsetListeners;->y:I

    add-int/2addr v6, v7

    goto :goto_4

    .line 6335
    :cond_5
    iget v6, v4, Lo/lambdasetUpDividerInsetListener6;->p:I

    iget-object v7, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 9064
    iget v7, v7, Lo/setUpInsetListeners;->z:I

    if-ge v6, v7, :cond_6

    .line 6337
    iget v6, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v4, Lo/lambdasetUpDividerInsetListener6;->p:I

    add-int/2addr v6, v7

    if-nez p4, :cond_7

    iget-object v7, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 10064
    iget v7, v7, Lo/setUpInsetListeners;->z:I

    sub-int/2addr v6, v7

    goto :goto_4

    .line 6340
    :cond_6
    iget v6, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6344
    :cond_7
    :goto_4
    iget v7, v4, Lo/lambdasetUpDividerInsetListener6;->v:I

    iget-object v8, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 11063
    iget v8, v8, Lo/setUpInsetListeners;->F:I

    if-ge v7, v8, :cond_8

    .line 6346
    iget v7, v4, Lo/lambdasetUpDividerInsetListener6;->q:I

    if-nez p4, :cond_a

    iget-object v8, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 12063
    iget v8, v8, Lo/setUpInsetListeners;->F:I

    add-int/2addr v7, v8

    goto :goto_5

    .line 6348
    :cond_8
    iget v7, v4, Lo/lambdasetUpDividerInsetListener6;->e:I

    iget-object v8, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 13065
    iget v8, v8, Lo/setUpInsetListeners;->e:I

    if-ge v7, v8, :cond_9

    .line 6350
    iget v7, v4, Lo/lambdasetUpDividerInsetListener6;->c:I

    if-nez p4, :cond_a

    iget-object v8, v4, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 14065
    iget v8, v8, Lo/setUpInsetListeners;->e:I

    sub-int/2addr v7, v8

    goto :goto_5

    .line 6353
    :cond_9
    iget v7, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6356
    :cond_a
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5373
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 5374
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz p4, :cond_b

    .line 5375
    iget v6, v4, Lo/lambdasetUpDividerInsetListener6;->s:I

    goto :goto_6

    :cond_b
    iget v6, v4, Lo/lambdasetUpDividerInsetListener6;->t:I

    :goto_6
    move/from16 v19, v6

    if-eqz p4, :cond_c

    .line 5376
    iget v4, v4, Lo/lambdasetUpDividerInsetListener6;->c:I

    goto :goto_7

    :cond_c
    iget v4, v4, Lo/lambdasetUpDividerInsetListener6;->b:I

    .line 5377
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v20

    .line 5378
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v21

    .line 5383
    iget v6, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v11, v6, :cond_d

    iget v6, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v10, v6, :cond_d

    .line 5384
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v1, v6, :cond_d

    .line 5385
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v2, v6, :cond_d

    return-void

    .line 5387
    :cond_d
    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    filled-new-array {v6, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5388
    new-instance v9, Lo/lambdasetUpRootView0;

    move-object v6, v9

    move-object v7, v15

    move-object v8, v3

    move-object/from16 p6, v13

    move-object v13, v9

    move-object v9, v0

    move-object/from16 v22, v5

    move v5, v10

    move-object v10, v14

    move/from16 v23, v4

    move v4, v11

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lo/lambdasetUpRootView0;-><init>(Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/functions/Function2;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5399
    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    filled-new-array {v6, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5400
    new-instance v6, Lo/setStatusBarSpacerEnabledInternal;

    move-object/from16 p0, v6

    move-object/from16 p1, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lo/setStatusBarSpacerEnabledInternal;-><init>(Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/functions/Function2;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5411
    iget v3, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 5412
    new-instance v4, Lo/setUpContentOnTouchListener;

    move-object v6, v4

    move/from16 v8, v20

    move v9, v12

    move/from16 v10, v19

    move-object v11, v0

    move-object v12, v14

    move-object/from16 v24, p6

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Lo/setUpContentOnTouchListener;-><init>(Landroid/view/WindowManager$LayoutParams;IZILandroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5422
    iget v4, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5423
    new-instance v5, Lo/setUpDividerInsetListener;

    move-object v6, v5

    move/from16 v8, v21

    move/from16 v9, v18

    move/from16 v10, v23

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, Lo/setUpDividerInsetListener;-><init>(Landroid/view/WindowManager$LayoutParams;IZILandroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5433
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    .line 5434
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v17

    aput-object v4, v5, v16

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5435
    new-instance v1, Lo/lambdasetUpDividerInsetListener6$DemoFundsParentComponent;

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    invoke-direct {v1, v6, v5}, Lo/lambdasetUpDividerInsetListener6$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5450
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 289
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 47029
    iget-boolean v0, v0, Lo/setUpInsetListeners;->q:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 290
    :cond_0
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 292
    :cond_1
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    new-instance v1, Lo/getOverlayElevation;

    check-cast v0, Landroid/view/View;

    .line 48034
    iget-object v2, p0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 49033
    :goto_0
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 292
    :goto_1
    iget-object v5, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    invoke-direct {v1, v0, v2, v4, v5}, Lo/getOverlayElevation;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lo/setUpInsetListeners;)V

    .line 50024
    iget-object v0, v1, Lo/getOverlayElevation;->b:Lo/setUpInsetListeners;

    .line 51074
    iget-object v0, v0, Lo/setUpInsetListeners;->g:Lo/setUpHeaderLayout;

    if-eqz v0, :cond_4

    .line 50024
    iget-object v2, v1, Lo/getOverlayElevation;->d:Landroid/view/View;

    iget-object v4, v1, Lo/getOverlayElevation;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v1, Lo/getOverlayElevation;->c:Landroid/view/WindowManager;

    iget-object v1, v1, Lo/getOverlayElevation;->b:Lo/setUpInsetListeners;

    .line 51039
    iget-object v1, v1, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 50024
    invoke-interface {v0, v2, v4, v5, v1}, Lo/setUpHeaderLayout;->d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 51316
    invoke-virtual {p0, v0}, Lo/setAppBarLayoutTransparent;->e(Z)V

    return-void

    .line 295
    :cond_5
    iget-object v1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51032
    iget-boolean v1, v1, Lo/setUpInsetListeners;->q:Z

    if-nez v1, :cond_7

    .line 296
    iget-object v1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    const/4 v2, 0x1

    .line 51033
    iput-boolean v2, v1, Lo/setUpInsetListeners;->q:Z

    .line 51039
    iget-object v1, p0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    const/16 v1, 0x228

    .line 297
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 298
    new-instance v1, Lo/setAppBarLayoutTransparent$DropdropElements3;

    invoke-direct {v1, p0}, Lo/setAppBarLayoutTransparent$DropdropElements3;-><init>(Lo/setAppBarLayoutTransparent;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v2, Lo/lambdasetUpDividerInsetListener6;

    iget-object v3, p0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    invoke-direct {v2, v3, v4}, Lo/lambdasetUpDividerInsetListener6;-><init>(Landroid/content/Context;Lo/setUpInsetListeners;)V

    iput-object v2, p0, Lo/setAppBarLayoutTransparent;->h:Lo/lambdasetUpDividerInsetListener6;

    .line 23050
    iget-object v2, p0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 24033
    iput-object v2, p0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    .line 23051
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 23052
    iget-object v3, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 25041
    iget-object v3, v3, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 23052
    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x3e8

    .line 23054
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26086
    iget-object v3, p0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->b()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 26087
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 23056
    :goto_1
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_3

    .line 23060
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    const/16 v3, 0x7f6

    goto :goto_2

    :cond_3
    const/16 v3, 0x7d2

    :goto_2
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_3
    const/4 v3, 0x1

    .line 23063
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const v4, 0x800033

    .line 23064
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23066
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 27035
    iget-boolean v4, v4, Lo/setUpInsetListeners;->n:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x228

    goto :goto_4

    :cond_4
    const/16 v4, 0x28

    .line 23066
    :goto_4
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23070
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 28044
    iget-boolean v4, v4, Lo/setUpInsetListeners;->H:Z

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    goto :goto_5

    :cond_5
    const/4 v4, -0x2

    .line 23070
    :goto_5
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23071
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 29045
    iget-boolean v4, v4, Lo/setUpInsetListeners;->l:Z

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, -0x2

    .line 23071
    :goto_6
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23073
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 30035
    iget-boolean v4, v4, Lo/setUpInsetListeners;->n:Z

    if-eqz v4, :cond_7

    .line 23073
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 31045
    iget-boolean v4, v4, Lo/setUpInsetListeners;->l:Z

    if-eqz v4, :cond_7

    .line 23074
    sget-object v4, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    .line 32059
    invoke-static {v4}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 23074
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23078
    :cond_7
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 33052
    iget-object v4, v4, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    .line 23078
    new-instance v5, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23079
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 34052
    iget-object v4, v4, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    .line 23079
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23080
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 35052
    iget-object v4, v4, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    .line 23080
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36034
    :cond_8
    iput-object v2, p0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    .line 37096
    new-instance v2, Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    iget-object v5, p0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    iget-object v6, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;-><init>(Landroid/content/Context;Lo/setUpInsetListeners;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 37097
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 38022
    iget-object v4, v4, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 37097
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37100
    iget-object v2, p0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 39018
    iget-object v4, v4, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    .line 37100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    .line 37102
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40033
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v1

    .line 37104
    :goto_7
    iget-object v5, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    check-cast v5, Landroid/view/View;

    .line 41034
    iget-object v6, p0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v6, v1

    .line 37104
    :goto_8
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37107
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v4, :cond_b

    new-instance v5, Lo/setAppBarLayoutTransparent$DropdropElements1;

    invoke-direct {v5, p0}, Lo/setAppBarLayoutTransparent$DropdropElements1;-><init>(Lo/setAppBarLayoutTransparent;)V

    check-cast v5, Lo/updateChildImportantForAccessibility;

    invoke-virtual {v4, v5}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->setTouchListener(Lo/updateChildImportantForAccessibility;)V

    .line 37113
    :cond_b
    iget-object v4, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v4, :cond_c

    new-instance v5, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;

    invoke-direct {v5, p0, v2}, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;-><init>(Lo/setAppBarLayoutTransparent;Landroid/view/View;)V

    check-cast v5, Lcom/lzf/easyfloat/widget/ParentFrameLayout$DropdropElements3;

    invoke-virtual {v4, v5}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->setLayoutListener(Lcom/lzf/easyfloat/widget/ParentFrameLayout$DropdropElements3;)V

    .line 43
    :cond_c
    iget-object v2, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 42031
    iput-boolean v3, v2, Lo/setUpInsetListeners;->t:Z

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 45
    iget-object v3, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 43069
    iget-object v3, v3, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz v3, :cond_d

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4, v1}, Lo/setUpRootView;->d(ZLjava/lang/String;Landroid/view/View;)V

    .line 46
    :cond_d
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 44071
    iget-object v0, v0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz v0, :cond_f

    .line 45013
    iget-object v0, v0, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_f

    .line 46021
    iget-object v0, v0, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_f

    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    return-object v1
.end method

.method public final c(IZ)V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51094
    iput-boolean p2, v0, Lo/setUpInsetListeners;->u:Z

    .line 234
    iget-object p2, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p2, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 237
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    const/4 v0, 0x1

    .line 51042
    iput-boolean v0, p1, Lo/setUpInsetListeners;->t:Z

    .line 238
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51081
    iget-object p1, p1, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1, p2}, Lo/setUpRootView;->c(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51084
    iget-object p1, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz p1, :cond_6

    .line 51027
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_6

    .line 51037
    iget-object p1, v1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    .line 239
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 241
    :cond_3
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51047
    iput-boolean v0, p1, Lo/setUpInsetListeners;->t:Z

    .line 242
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51086
    iget-object p1, p1, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz p1, :cond_4

    .line 242
    invoke-interface {p1, p2}, Lo/setUpRootView;->d(Landroid/view/View;)V

    .line 243
    :cond_4
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51089
    iget-object p1, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz p1, :cond_6

    .line 51032
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    if-eqz v1, :cond_6

    .line 51043
    iget-object p1, v1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    .line 243
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 143
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 145
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lo/setAppBarLayoutTransparent;->c(Landroid/view/View;)V

    goto :goto_1

    .line 19151
    :cond_0
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    sget-object v3, Lo/requestFocusAndShowKeyboardIfNeeded;->INSTANCE:Lo/requestFocusAndShowKeyboardIfNeeded;

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 20022
    iget-object v3, v3, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 19151
    invoke-static {v2, v3}, Lo/requestFocusAndShowKeyboardIfNeeded;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21151
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    sget-object v0, Lo/requestFocusAndShowKeyboardIfNeeded;->INSTANCE:Lo/requestFocusAndShowKeyboardIfNeeded;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 22022
    iget-object v0, v0, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 21151
    invoke-static {p1, v0}, Lo/requestFocusAndShowKeyboardIfNeeded;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 315
    :try_start_0
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    const/4 v1, 0x0

    .line 51035
    iput-boolean v1, v0, Lo/setUpInsetListeners;->q:Z

    .line 316
    sget-object v0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51029
    iget-object v0, v0, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 51050
    sget-object v1, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lo/setUpBackButton;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAppBarLayoutTransparent;

    .line 51042
    iget-object v0, p0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 320
    :catch_0
    sget-object p1, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    return-void
.end method
