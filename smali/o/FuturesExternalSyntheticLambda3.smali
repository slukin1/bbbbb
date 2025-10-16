.class public final Lo/FuturesExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesExternalSyntheticLambda6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesExternalSyntheticLambda3$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

.field private b:Lo/HandlerScheduledExecutorService2;

.field private final d:Lo/FuturesExternalSyntheticLambda7;

.field private e:Lo/HandlerScheduledExecutorService2;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/rotateRect;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 66
    new-instance v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;

    invoke-direct {v0, p0}, Lo/FuturesExternalSyntheticLambda3$DropdropElements2;-><init>(Lo/FuturesExternalSyntheticLambda3;)V

    check-cast v0, Lo/FuturesExternalSyntheticLambda7;

    iput-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->d:Lo/FuturesExternalSyntheticLambda7;

    return-void
.end method

.method private final a(Lo/Futures3;)Lo/HandlerScheduledExecutorService2;
    .locals 3

    .line 580
    sget-object v0, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/FuturesExternalSyntheticLambda3;->i()Lo/HandlerScheduledExecutorService2;

    move-result-object p1

    return-object p1

    .line 581
    :cond_0
    instance-of v0, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;

    if-eqz v0, :cond_6

    .line 582
    invoke-direct {p0}, Lo/FuturesExternalSyntheticLambda3;->h()Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Lo/HandlerScheduledExecutorService2;->n()F

    move-result v1

    check-cast p1, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->d(F)V

    .line 584
    :cond_1
    invoke-interface {v0}, Lo/HandlerScheduledExecutorService2;->g()I

    move-result v1

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->b()I

    move-result v2

    invoke-static {v1, v2}, Lo/MainThreadExecutor;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->b(I)V

    .line 585
    :cond_2
    invoke-interface {v0}, Lo/HandlerScheduledExecutorService2;->l()F

    move-result v1

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->c()F

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->c(F)V

    .line 586
    :cond_3
    invoke-interface {v0}, Lo/HandlerScheduledExecutorService2;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->e()I

    move-result v2

    invoke-static {v1, v2}, Lo/IoExecutor1;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->e(I)V

    .line 587
    :cond_4
    invoke-interface {v0}, Lo/HandlerScheduledExecutorService2;->h()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v1

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lo/ImmediateFutureImmediateSuccessfulFuture;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/HandlerScheduledExecutorService2;->d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;)V

    :cond_5
    return-object v0

    .line 579
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static synthetic c(Lo/FuturesExternalSyntheticLambda3;JLo/Futures3;FLo/AudioExecutor1;III)Lo/HandlerScheduledExecutorService2;
    .locals 7

    .line 626
    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result p7

    .line 1628
    invoke-direct {p0, p3}, Lo/FuturesExternalSyntheticLambda3;->a(Lo/Futures3;)Lo/HandlerScheduledExecutorService2;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2698
    :cond_0
    invoke-static {p1, p2}, Lo/CameraXExecutors;->a(J)F

    move-result p3

    mul-float v2, p3, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide p1

    .line 1632
    :goto_0
    invoke-interface {p0}, Lo/HandlerScheduledExecutorService2;->c()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p0, p1, p2}, Lo/HandlerScheduledExecutorService2;->e(J)V

    .line 1633
    :cond_1
    invoke-interface {p0}, Lo/HandlerScheduledExecutorService2;->i()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/HandlerScheduledExecutorService2;->e(Landroid/graphics/Shader;)V

    .line 1634
    :cond_2
    invoke-interface {p0}, Lo/HandlerScheduledExecutorService2;->d()Lo/AudioExecutor1;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, p5}, Lo/HandlerScheduledExecutorService2;->c(Lo/AudioExecutor1;)V

    .line 1635
    :cond_3
    invoke-interface {p0}, Lo/HandlerScheduledExecutorService2;->b()I

    move-result p1

    invoke-static {p1, p6}, Lo/rectToVertices;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, p6}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 1636
    :cond_4
    invoke-interface {p0}, Lo/HandlerScheduledExecutorService2;->j()I

    move-result p1

    invoke-static {p1, p7}, Lo/directExecutor;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0, p7}, Lo/HandlerScheduledExecutorService2;->a(I)V

    :cond_5
    return-object p0
.end method

.method private final e(Lo/reverseSizeF;Lo/Futures3;FLo/AudioExecutor1;II)Lo/HandlerScheduledExecutorService2;
    .locals 4

    .line 603
    invoke-direct {p0, p2}, Lo/FuturesExternalSyntheticLambda3;->a(Lo/Futures3;)Lo/HandlerScheduledExecutorService2;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3000
    invoke-static {p0}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;)J

    move-result-wide v0

    .line 605
    invoke-virtual {p1, v0, v1, p2, p3}, Lo/reverseSizeF;->b(JLo/HandlerScheduledExecutorService2;F)V

    goto :goto_0

    .line 607
    :cond_0
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->i()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lo/HandlerScheduledExecutorService2;->e(Landroid/graphics/Shader;)V

    .line 608
    :cond_1
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->c()J

    move-result-wide v0

    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/HandlerScheduledExecutorService2;->e(J)V

    .line 609
    :cond_2
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->e()F

    move-result p1

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_3

    invoke-interface {p2, p3}, Lo/HandlerScheduledExecutorService2;->a(F)V

    .line 611
    :cond_3
    :goto_0
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->d()Lo/AudioExecutor1;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, Lo/HandlerScheduledExecutorService2;->c(Lo/AudioExecutor1;)V

    .line 612
    :cond_4
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->b()I

    move-result p1

    invoke-static {p1, p5}, Lo/rectToVertices;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 613
    :cond_5
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->j()I

    move-result p1

    invoke-static {p1, p6}, Lo/directExecutor;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, Lo/HandlerScheduledExecutorService2;->a(I)V

    :cond_6
    return-object p2
.end method

.method private final h()Lo/HandlerScheduledExecutorService2;
    .locals 2

    .line 572
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->b:Lo/HandlerScheduledExecutorService2;

    if-nez v0, :cond_0

    .line 5025
    new-instance v0, Lo/calculateSignedAngle;

    invoke-direct {v0}, Lo/calculateSignedAngle;-><init>()V

    check-cast v0, Lo/HandlerScheduledExecutorService2;

    .line 572
    sget-object v1, Lo/HandlerScheduledExecutorService1;->DropdropElements2:Lo/HandlerScheduledExecutorService1$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorService1$DropdropElements2;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->d(I)V

    iput-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->b:Lo/HandlerScheduledExecutorService2;

    :cond_0
    return-object v0
.end method

.method private final i()Lo/HandlerScheduledExecutorService2;
    .locals 2

    .line 565
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->e:Lo/HandlerScheduledExecutorService2;

    if-nez v0, :cond_0

    .line 4025
    new-instance v0, Lo/calculateSignedAngle;

    invoke-direct {v0}, Lo/calculateSignedAngle;-><init>()V

    check-cast v0, Lo/HandlerScheduledExecutorService2;

    .line 565
    sget-object v1, Lo/HandlerScheduledExecutorService1;->DropdropElements2:Lo/HandlerScheduledExecutorService1$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorService1$DropdropElements2;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lo/HandlerScheduledExecutorService2;->d(I)V

    iput-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->e:Lo/HandlerScheduledExecutorService2;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(F)I
    .locals 1

    .line 31057
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 31058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 31112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final synthetic a()J
    .locals 2

    .line 65354
    invoke-static {p0}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJJJLo/Futures3;FLo/AudioExecutor1;I)V
    .locals 19

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v9, p0

    .line 303
    iget-object v6, v9, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 27713
    iget-object v10, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/16 v6, 0x20

    shr-long v7, v0, v6

    long-to-int v8, v7

    .line 827
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    long-to-int v1, v0

    .line 830
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 833
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v7, v2, v6

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 837
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    shr-long v0, v4, v6

    long-to-int v1, v0

    .line 841
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    long-to-int v0, v4

    .line 844
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    .line 310
    invoke-static/range {v0 .. v8}, Lo/FuturesExternalSyntheticLambda3;->c(Lo/FuturesExternalSyntheticLambda3;JLo/Futures3;FLo/AudioExecutor1;III)Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    add-float v1, v13, v14

    add-float v2, v15, v16

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v0

    .line 303
    invoke-interface/range {p1 .. p8}, Lo/rotateRect;->c(FFFFFFLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final a(Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 17

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-object/from16 v7, p0

    .line 282
    iget-object v6, v7, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 25713
    iget-object v8, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/16 v6, 0x20

    shr-long v9, v0, v6

    long-to-int v10, v9

    .line 807
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int v1, v0

    .line 810
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 813
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v12, v2, v6

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 817
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long v0, v4, v6

    long-to-int v1, v0

    .line 821
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    long-to-int v0, v4

    .line 824
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 26601
    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    .line 26595
    invoke-direct/range {v0 .. v6}, Lo/FuturesExternalSyntheticLambda3;->e(Lo/reverseSizeF;Lo/Futures3;FLo/AudioExecutor1;II)Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    add-float v1, v10, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v11

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v0

    .line 282
    invoke-interface/range {p1 .. p8}, Lo/rotateRect;->c(FFFFFFLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final synthetic a_(I)F
    .locals 1

    int-to-float p1, p1

    .line 33076
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 33118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final synthetic a_(J)F
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 60
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 28711
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 60
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    return v0
.end method

.method public final synthetic b(F)F
    .locals 1

    .line 32082
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 32119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(JFJFLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 11

    move-object v9, p0

    .line 339
    iget-object v0, v9, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 7713
    iget-object v10, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 342
    invoke-static/range {v0 .. v8}, Lo/FuturesExternalSyntheticLambda3;->c(Lo/FuturesExternalSyntheticLambda3;JLo/Futures3;FLo/AudioExecutor1;III)Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    .line 339
    invoke-interface {v10, v2, v3, p3, v0}, Lo/rotateRect;->b(JFLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final b(Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;I)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p0

    move/from16 v7, p11

    .line 122
    iget-object v8, v6, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 11713
    iget-object v8, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 130
    sget-object v9, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v9

    .line 12677
    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result v10

    .line 13679
    invoke-direct {p0}, Lo/FuturesExternalSyntheticLambda3;->h()Lo/HandlerScheduledExecutorService2;

    move-result-object v11

    if-eqz v0, :cond_0

    .line 14000
    invoke-static {p0}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;)J

    move-result-wide v12

    .line 13681
    invoke-virtual {p1, v12, v13, v11, v4}, Lo/reverseSizeF;->b(JLo/HandlerScheduledExecutorService2;F)V

    goto :goto_0

    .line 13682
    :cond_0
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->e()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 13683
    invoke-interface {v11, v4}, Lo/HandlerScheduledExecutorService2;->a(F)V

    .line 13685
    :cond_1
    :goto_0
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->d()Lo/AudioExecutor1;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11, v5}, Lo/HandlerScheduledExecutorService2;->c(Lo/AudioExecutor1;)V

    .line 13686
    :cond_2
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->b()I

    move-result v0

    invoke-static {v0, v7}, Lo/rectToVertices;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11, v7}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 13687
    :cond_3
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->n()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-interface {v11, v1}, Lo/HandlerScheduledExecutorService2;->d(F)V

    .line 13688
    :cond_4
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->l()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-interface {v11, v1}, Lo/HandlerScheduledExecutorService2;->c(F)V

    .line 13689
    :cond_5
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->g()I

    move-result v0

    invoke-static {v0, v2}, Lo/MainThreadExecutor;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11, v2}, Lo/HandlerScheduledExecutorService2;->b(I)V

    .line 13690
    :cond_6
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->f()I

    move-result v0

    invoke-static {v0, v9}, Lo/IoExecutor1;->b(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11, v9}, Lo/HandlerScheduledExecutorService2;->e(I)V

    .line 13691
    :cond_7
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->h()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v11, v3}, Lo/HandlerScheduledExecutorService2;->d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;)V

    .line 13692
    :cond_8
    invoke-interface {v11}, Lo/HandlerScheduledExecutorService2;->j()I

    move-result v0

    invoke-static {v0, v10}, Lo/directExecutor;->e(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11, v10}, Lo/HandlerScheduledExecutorService2;->a(I)V

    :cond_9
    move-object/from16 p6, v8

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v11

    .line 122
    invoke-interface/range {p6 .. p11}, Lo/rotateRect;->c(JJLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final synthetic b_(J)J
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic c(F)J
    .locals 2

    .line 35085
    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lo/FuturesExternalSyntheticLambda7;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->d:Lo/FuturesExternalSyntheticLambda7;

    return-object v0
.end method

.method public final c(JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;I)V
    .locals 18

    move/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p0

    move/from16 v5, p12

    .line 150
    iget-object v6, v4, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 15713
    iget-object v6, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 158
    sget-object v7, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v7

    .line 16649
    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result v8

    .line 17651
    invoke-direct/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda3;->h()Lo/HandlerScheduledExecutorService2;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, p10, v10

    if-nez v10, :cond_0

    move-wide/from16 v10, p1

    goto :goto_0

    .line 18698
    :cond_0
    invoke-static/range {p1 .. p2}, Lo/CameraXExecutors;->a(J)F

    move-result v10

    mul-float v13, v10, p10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 v11, p1

    invoke-static/range {v11 .. v17}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    .line 17655
    :goto_0
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->c()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v9, v10, v11}, Lo/HandlerScheduledExecutorService2;->e(J)V

    .line 17656
    :cond_1
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->i()Landroid/graphics/Shader;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lo/HandlerScheduledExecutorService2;->e(Landroid/graphics/Shader;)V

    .line 17657
    :cond_2
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->d()Lo/AudioExecutor1;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9, v3}, Lo/HandlerScheduledExecutorService2;->c(Lo/AudioExecutor1;)V

    .line 17658
    :cond_3
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->b()I

    move-result v3

    invoke-static {v3, v5}, Lo/rectToVertices;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v9, v5}, Lo/HandlerScheduledExecutorService2;->c(I)V

    .line 17659
    :cond_4
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->n()F

    move-result v3

    cmpg-float v3, v3, v0

    if-eqz v3, :cond_5

    invoke-interface {v9, v0}, Lo/HandlerScheduledExecutorService2;->d(F)V

    .line 17660
    :cond_5
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->l()F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    invoke-interface {v9, v3}, Lo/HandlerScheduledExecutorService2;->c(F)V

    .line 17661
    :cond_6
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->g()I

    move-result v0

    invoke-static {v0, v1}, Lo/MainThreadExecutor;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9, v1}, Lo/HandlerScheduledExecutorService2;->b(I)V

    .line 17662
    :cond_7
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->f()I

    move-result v0

    invoke-static {v0, v7}, Lo/IoExecutor1;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9, v7}, Lo/HandlerScheduledExecutorService2;->e(I)V

    .line 17663
    :cond_8
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->h()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9, v2}, Lo/HandlerScheduledExecutorService2;->d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;)V

    .line 17664
    :cond_9
    invoke-interface {v9}, Lo/HandlerScheduledExecutorService2;->j()I

    move-result v0

    invoke-static {v0, v8}, Lo/directExecutor;->e(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9, v8}, Lo/HandlerScheduledExecutorService2;->a(I)V

    :cond_a
    move-object/from16 p7, v6

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v9

    .line 150
    invoke-interface/range {p7 .. p12}, Lo/rotateRect;->c(JJLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 11

    move-object v9, p0

    .line 438
    iget-object v0, v9, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 21713
    iget-object v10, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 440
    invoke-static/range {v0 .. v8}, Lo/FuturesExternalSyntheticLambda3;->c(Lo/FuturesExternalSyntheticLambda3;JLo/Futures3;FLo/AudioExecutor1;III)Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    move-object v1, p1

    .line 438
    invoke-interface {v10, p1, v0}, Lo/rotateRect;->d(Landroidx/compose/ui/graphics/Path;Lo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final c(Lo/currentThreadExecutor;JFLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 8

    .line 211
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 9713
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/4 v2, 0x0

    .line 10601
    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result v7

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 10595
    invoke-direct/range {v1 .. v7}, Lo/FuturesExternalSyntheticLambda3;->e(Lo/reverseSizeF;Lo/Futures3;FLo/AudioExecutor1;II)Lo/HandlerScheduledExecutorService2;

    move-result-object p4

    .line 211
    invoke-interface {v0, p1, p2, p3, p4}, Lo/rotateRect;->b(Lo/currentThreadExecutor;JLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final c(Lo/currentThreadExecutor;JJJJFLo/Futures3;Lo/AudioExecutor1;II)V
    .locals 19

    move-object/from16 v7, p0

    .line 262
    iget-object v0, v7, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 8713
    iget-object v8, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    .line 268
    invoke-direct/range {v0 .. v6}, Lo/FuturesExternalSyntheticLambda3;->e(Lo/reverseSizeF;Lo/Futures3;FLo/AudioExecutor1;II)Lo/HandlerScheduledExecutorService2;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    .line 262
    invoke-interface/range {v8 .. v18}, Lo/rotateRect;->d(Lo/currentThreadExecutor;JJJJLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final synthetic c_(J)F
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final synthetic d(F)J
    .locals 2

    .line 65347
    invoke-static {p0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    return-object v0
.end method

.method public final d(JFFZJJFLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 19

    move-wide/from16 v0, p6

    move-wide/from16 v2, p8

    move-object/from16 v9, p0

    .line 418
    iget-object v4, v9, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 6713
    iget-object v10, v4, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v6, v5

    .line 889
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    long-to-int v1, v0

    .line 892
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 895
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v4, v2, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 899
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    .line 426
    invoke-static/range {v0 .. v8}, Lo/FuturesExternalSyntheticLambda3;->c(Lo/FuturesExternalSyntheticLambda3;JLo/Futures3;FLo/AudioExecutor1;III)Lo/HandlerScheduledExecutorService2;

    move-result-object v18

    add-float/2addr v13, v14

    add-float v14, v15, v16

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    .line 418
    invoke-interface/range {v10 .. v18}, Lo/rotateRect;->b(FFFFFFZLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final d(JJJFLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 17

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-object/from16 v9, p0

    .line 194
    iget-object v4, v9, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 24713
    iget-object v10, v4, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v6, v5

    .line 793
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    long-to-int v1, v0

    .line 796
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 799
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v4, v2, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 803
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 199
    invoke-static/range {v0 .. v8}, Lo/FuturesExternalSyntheticLambda3;->c(Lo/FuturesExternalSyntheticLambda3;JLo/Futures3;FLo/AudioExecutor1;III)Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    add-float v1, v13, v14

    add-float v2, v15, v16

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 194
    invoke-interface/range {p1 .. p6}, Lo/rotateRect;->d(FFFFLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final synthetic d(Lo/ListFuture;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lo/Futures2;->c(Lo/FuturesExternalSyntheticLambda6;Lo/ListFuture;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 15

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object v7, p0

    .line 176
    iget-object v4, v7, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 22713
    iget-object v8, v4, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v6, v5

    .line 779
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int v1, v0

    .line 782
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 785
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v4, v2, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 789
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 23601
    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result v6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    .line 23595
    invoke-direct/range {v0 .. v6}, Lo/FuturesExternalSyntheticLambda3;->e(Lo/reverseSizeF;Lo/Futures3;FLo/AudioExecutor1;II)Lo/HandlerScheduledExecutorService2;

    move-result-object v0

    add-float v1, v11, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 176
    invoke-interface/range {p1 .. p6}, Lo/rotateRect;->d(FFFFLo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final synthetic d_(J)J
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 63
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 29711
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 63
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v0

    return v0
.end method

.method public final synthetic e(F)F
    .locals 1

    .line 34052
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;I)V
    .locals 8

    .line 452
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 19713
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 20601
    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 20595
    invoke-direct/range {v1 .. v7}, Lo/FuturesExternalSyntheticLambda3;->e(Lo/reverseSizeF;Lo/Futures3;FLo/AudioExecutor1;II)Lo/HandlerScheduledExecutorService2;

    move-result-object p2

    .line 452
    invoke-interface {v0, p1, p2}, Lo/rotateRect;->d(Landroidx/compose/ui/graphics/Path;Lo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final f()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/FuturesExternalSyntheticLambda3;->a:Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    .line 30712
    iget-object v0, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final synthetic j()J
    .locals 2

    .line 65353
    invoke-static {p0}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;)J

    move-result-wide v0

    return-wide v0
.end method
