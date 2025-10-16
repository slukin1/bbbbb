.class public final synthetic Lo/Futures2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    return-void
.end method

.method public static synthetic a(Lo/FuturesExternalSyntheticLambda6;JFJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 671
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getMainHandler;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 672
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    .line 674
    sget-object v0, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v0, Lo/Futures3;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    .line 676
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 669
    invoke-interface/range {v1 .. v10}, Lo/FuturesExternalSyntheticLambda6;->b(JFJFLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static synthetic a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 812
    sget-object v0, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v0, Lo/Futures3;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 814
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 808
    invoke-interface/range {v1 .. v8}, Lo/FuturesExternalSyntheticLambda6;->c(Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static synthetic a(Lo/FuturesExternalSyntheticLambda6;Lo/ListFuture;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4

    .line 902
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide p2

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p6, v0

    .line 2134
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    float-to-int p6, p6

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    int-to-long v0, p6

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    shl-long p5, v0, p5

    or-long/2addr p2, p5

    .line 2113
    invoke-static {p2, p3}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p2

    .line 901
    invoke-interface {p0, p1, p2, p3, p4}, Lo/FuturesExternalSyntheticLambda6;->d(Lo/ListFuture;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 598
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 599
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lo/Futures2;->d(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 600
    sget-object v5, Lo/nativeGetSurfaceInfo;->DropdropElements4:Lo/nativeGetSurfaceInfo$DropdropElements4;

    invoke-static {}, Lo/nativeGetSurfaceInfo$DropdropElements4;->b()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p8

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 602
    sget-object v8, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v8, Lo/Futures3;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 604
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    goto :goto_5

    :cond_5
    move/from16 v0, p11

    :goto_5
    const/4 v9, 0x0

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v0

    .line 596
    invoke-interface/range {p2 .. p13}, Lo/FuturesExternalSyntheticLambda6;->a(Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static b(Lo/FuturesExternalSyntheticLambda6;)J
    .locals 2

    .line 355
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p0

    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/checkBackgroundThread;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lo/FuturesExternalSyntheticLambda6;JFFZJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 15

    .line 792
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v14

    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    .line 782
    invoke-interface/range {v1 .. v14}, Lo/FuturesExternalSyntheticLambda6;->d(JFFZJJFLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static synthetic b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 409
    sget-object v1, Lo/ImmediateFutureImmediateSuccessfulFuture;->DropdropElements1:Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;

    invoke-static {}, Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;->d()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 413
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    move v14, v0

    goto :goto_4

    :cond_4
    move/from16 v14, p12

    :goto_4
    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    .line 404
    invoke-interface/range {v2 .. v14}, Lo/FuturesExternalSyntheticLambda6;->c(JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;I)V

    return-void
.end method

.method public static synthetic b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 834
    sget-object p3, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    move-object p4, p3

    check-cast p4, Lo/Futures3;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 836
    sget-object p3, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result p6

    :cond_2
    move v6, p6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 830
    invoke-interface/range {v0 .. v6}, Lo/FuturesExternalSyntheticLambda6;->e(Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static synthetic b(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    .line 433
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/Futures2;->d(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    .line 435
    sget-object v5, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v5, Lo/Futures3;

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v6, p10, 0x40

    if-eqz v6, :cond_4

    .line 437
    sget-object v6, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p9

    :goto_4
    const/4 v7, 0x0

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move/from16 p11, v6

    .line 430
    invoke-interface/range {p2 .. p11}, Lo/FuturesExternalSyntheticLambda6;->d(Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static c(Lo/FuturesExternalSyntheticLambda6;Lo/ListFuture;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 905
    move-object v1, p0

    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Lo/FuturesExternalSyntheticLambda6;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lo/ListFuture;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/FuturesExternalSyntheticLambda6;Lo/currentThreadExecutor;JJJJFLo/Futures3;Lo/AudioExecutor1;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 557
    sget-object v1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 558
    invoke-interface {p1}, Lo/currentThreadExecutor;->c()I

    move-result v3

    invoke-interface {p1}, Lo/currentThreadExecutor;->a()I

    move-result v4

    int-to-long v5, v3

    int-to-long v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 1011
    invoke-static {v3, v4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 559
    sget-object v5, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    .line 562
    sget-object v10, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v10, Lo/Futures3;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    .line 564
    sget-object v12, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 565
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d()I

    move-result v0

    goto :goto_8

    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p16, v0

    .line 555
    invoke-interface/range {p2 .. p16}, Lo/FuturesExternalSyntheticLambda6;->c(Lo/currentThreadExecutor;JJJJFLo/Futures3;Lo/AudioExecutor1;II)V

    return-void
.end method

.method private static d(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 1015
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v1, v2

    .line 1021
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    sub-float/2addr p0, p1

    .line 1022
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    .line 1020
    invoke-static {p0, p1}, Lo/getMainHandler;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lo/Futures2;->d(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    .line 459
    sget-object v0, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v0, Lo/Futures3;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    .line 461
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    .line 454
    invoke-interface/range {v2 .. v12}, Lo/FuturesExternalSyntheticLambda6;->d(JJJFLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static synthetic d(Lo/FuturesExternalSyntheticLambda6;Lo/currentThreadExecutor;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 9

    .line 478
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    .line 480
    sget-object v0, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    move-object v6, v0

    check-cast v6, Lo/Futures3;

    .line 482
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v7, p6

    .line 476
    invoke-interface/range {v1 .. v8}, Lo/FuturesExternalSyntheticLambda6;->c(Lo/currentThreadExecutor;JFLo/Futures3;Lo/AudioExecutor1;I)V

    return-void
.end method

.method public static e(Lo/FuturesExternalSyntheticLambda6;)J
    .locals 2

    .line 359
    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p0

    invoke-interface {p0}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 624
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 625
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lo/Futures2;->d(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 626
    sget-object v1, Lo/nativeGetSurfaceInfo;->DropdropElements4:Lo/nativeGetSurfaceInfo$DropdropElements4;

    invoke-static {}, Lo/nativeGetSurfaceInfo$DropdropElements4;->b()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 627
    sget-object v1, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v1, Lo/Futures3;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 630
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    move v15, v0

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 622
    invoke-interface/range {v3 .. v15}, Lo/FuturesExternalSyntheticLambda6;->a(JJJJLo/Futures3;FLo/AudioExecutor1;I)V

    return-void
.end method

.method public static synthetic e(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 383
    sget-object v1, Lo/ImmediateFutureImmediateSuccessfulFuture;->DropdropElements1:Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;

    invoke-static {}, Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;->d()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 387
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    move v13, v0

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 378
    invoke-interface/range {v2 .. v13}, Lo/FuturesExternalSyntheticLambda6;->b(Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;I)V

    return-void
.end method
