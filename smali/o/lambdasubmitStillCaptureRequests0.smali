.class public final Lo/lambdasubmitStillCaptureRequests0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final e:Lo/EnterExitTransitionKtslideInHorizontally2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 3328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x100000000L

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v0

    .line 47
    sput-wide v0, Lo/lambdasubmitStillCaptureRequests0;->b:J

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 5328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v0

    .line 48
    sput-wide v0, Lo/lambdasubmitStillCaptureRequests0;->c:J

    .line 49
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v0

    sput-wide v0, Lo/lambdasubmitStillCaptureRequests0;->a:J

    .line 52
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v0

    .line 53
    sget-object v2, Lo/EnterExitTransitionKtslideInHorizontally2;->d:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;->e(J)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v0

    sput-object v0, Lo/lambdasubmitStillCaptureRequests0;->e:Lo/EnterExitTransitionKtslideInHorizontally2;

    return-void
.end method

.method public static final a(JJF)J
    .locals 5

    .line 902
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p2, p3}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 39368
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/SuspendAnimationKtanimate4;->e(JJ)V

    .line 39369
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lo/RepeatMode;->a(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/RepeatMode;->a(J)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    mul-float p2, p2, p0

    mul-float p4, p4, p1

    add-float/2addr p2, p4

    .line 41328
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/RepeatMode;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 713
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lo/RepeatMode;->d(J)Lo/RepeatMode;

    move-result-object p0

    invoke-static {p2, p3}, Lo/RepeatMode;->d(J)Lo/RepeatMode;

    move-result-object p1

    float-to-double p2, p4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p4, p2, v0

    if-gez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    move-object p1, p0

    check-cast p1, Lo/RepeatMode;

    .line 38000
    iget-wide p0, p0, Lo/RepeatMode;->a:J

    return-wide p0
.end method

.method public static synthetic a()Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 1

    .line 1785
    sget-object v0, Lo/lambdasubmitStillCaptureRequests0;->e:Lo/EnterExitTransitionKtslideInHorizontally2;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(Lo/lambdasubmitStillCaptureRequests2;JLo/reverseSizeF;FJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;)Lo/lambdasubmitStillCaptureRequests2;
    .locals 23

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-wide/from16 v12, p17

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    .line 912
    invoke-static/range {p5 .. p6}, Lo/RepeatMode;->e(J)J

    move-result-wide v16

    const-wide/16 v18, 0x10

    const-wide/16 v20, 0x0

    cmp-long v22, v16, v20

    if-nez v22, :cond_0

    move-wide/from16 v10, p5

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v12

    move-wide/from16 v10, p5

    invoke-static {v10, v11, v12, v13}, Lo/RepeatMode;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_1
    move-object/from16 v10, p15

    :cond_2
    move-object/from16 v11, p16

    :cond_3
    move-wide/from16 v12, p17

    :cond_4
    move-object/from16 v1, p22

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    cmp-long v12, v0, v18

    if-eqz v12, :cond_6

    .line 838
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v12

    invoke-interface {v12}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_6
    if-eqz v5, :cond_7

    .line 839
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_7
    if-eqz v4, :cond_8

    .line 840
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_8
    if-eqz v7, :cond_9

    .line 842
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v12

    if-ne v7, v12, :cond_1

    .line 919
    :cond_9
    invoke-static/range {p12 .. p13}, Lo/RepeatMode;->e(J)J

    move-result-wide v12

    cmp-long v16, v12, v20

    if-nez v16, :cond_a

    move-wide/from16 v0, p12

    goto :goto_1

    .line 843
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v12

    move-wide/from16 v0, p12

    invoke-static {v0, v1, v12, v13}, Lo/RepeatMode;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    :goto_1
    if-eqz v14, :cond_b

    .line 844
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 846
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v12

    invoke-interface {v12}, Lo/EnterExitTransitionKtslideInHorizontally2;->b()Lo/reverseSizeF;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v2, :cond_c

    .line 847
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v12

    invoke-interface {v12}, Lo/EnterExitTransitionKtslideInHorizontally2;->e()F

    move-result v12

    cmpg-float v12, v3, v12

    if-nez v12, :cond_1

    :cond_c
    if-eqz v6, :cond_d

    .line 848
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_d
    if-eqz v8, :cond_e

    .line 849
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_e
    if-eqz v9, :cond_f

    .line 850
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_f
    move-object/from16 v10, p15

    if-eqz v10, :cond_10

    .line 852
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_10
    move-object/from16 v11, p16

    if-eqz v11, :cond_11

    .line 853
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_11
    move-wide/from16 v12, p17

    cmp-long v16, v12, v18

    if-eqz v16, :cond_12

    .line 854
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_12
    if-eqz v15, :cond_13

    .line 855
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_13
    move-object/from16 v0, p21

    if-eqz v0, :cond_14

    .line 856
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->o()Lo/getMergedResolutions;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_14
    move-object/from16 v1, p22

    if-eqz v1, :cond_15

    .line 857
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    return-object p0

    :cond_16
    :goto_2
    if-eqz v2, :cond_17

    .line 866
    sget-object v0, Lo/EnterExitTransitionKtslideInHorizontally2;->d:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    invoke-virtual {v0, v2, v3}, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;->e(Lo/reverseSizeF;F)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v0

    goto :goto_3

    .line 868
    :cond_17
    sget-object v0, Lo/EnterExitTransitionKtslideInHorizontally2;->d:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    invoke-static/range {p1 .. p2}, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;->e(J)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v0

    .line 872
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/EnterExitTransitionKtslideInHorizontally2;->e(Lo/EnterExitTransitionKtslideInHorizontally2;)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v0

    if-nez v7, :cond_18

    .line 873
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v2

    goto :goto_4

    :cond_18
    move-object v2, v7

    .line 921
    :goto_4
    invoke-static/range {p5 .. p6}, Lo/RepeatMode;->e(J)J

    move-result-wide v16

    cmp-long v3, v16, v20

    if-nez v3, :cond_19

    .line 874
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v16

    goto :goto_5

    :cond_19
    move-wide/from16 v16, p5

    :goto_5
    if-nez v4, :cond_1a

    .line 875
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v3

    goto :goto_6

    :cond_1a
    move-object v3, v4

    :goto_6
    if-nez v5, :cond_1b

    .line 876
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v4

    goto :goto_7

    :cond_1b
    move-object v4, v5

    :goto_7
    if-nez v6, :cond_1c

    .line 877
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v5

    goto :goto_8

    :cond_1c
    move-object v5, v6

    :goto_8
    if-nez v8, :cond_1d

    .line 878
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1d
    move-object v6, v8

    .line 922
    :goto_9
    invoke-static/range {p12 .. p13}, Lo/RepeatMode;->e(J)J

    move-result-wide v7

    cmp-long v22, v7, v20

    if-nez v22, :cond_1e

    .line 883
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v7

    goto :goto_a

    :cond_1e
    move-wide/from16 v7, p12

    :goto_a
    if-nez v9, :cond_1f

    .line 885
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v9

    :cond_1f
    if-nez v10, :cond_20

    .line 886
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v10

    :cond_20
    if-nez v11, :cond_21

    .line 887
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v11

    :cond_21
    cmp-long v20, v12, v18

    if-nez v20, :cond_22

    .line 888
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v12

    :cond_22
    if-nez v14, :cond_23

    .line 889
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v14

    :cond_23
    if-nez v15, :cond_24

    .line 890
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v15

    .line 6897
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->o()Lo/getMergedResolutions;

    move-result-object v18

    if-nez v18, :cond_25

    move-object/from16 v18, p21

    goto :goto_b

    :cond_25
    if-nez p21, :cond_26

    .line 6898
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->o()Lo/getMergedResolutions;

    move-result-object v18

    goto :goto_b

    .line 6899
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->o()Lo/getMergedResolutions;

    move-result-object v18

    :goto_b
    if-nez v1, :cond_27

    .line 892
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v1

    .line 871
    :cond_27
    new-instance v19, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 p0, v19

    const/16 v20, 0x0

    move-object/from16 p20, v20

    move-object/from16 p1, v0

    move-wide/from16 p2, v16

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-wide/from16 p14, v12

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v18

    move-object/from16 p19, v1

    invoke-direct/range {p0 .. p20}, Lo/lambdasubmitStillCaptureRequests2;-><init>(Lo/EnterExitTransitionKtslideInHorizontally2;JLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public static final d(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;
    .locals 24

    .line 785
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v0

    new-instance v1, Lo/lambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;

    invoke-direct {v1}, Lo/lambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;-><init>()V

    invoke-interface {v0, v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->c(Lkotlin/jvm/functions/Function0;)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v3

    .line 786
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v0

    .line 903
    invoke-static {v0, v1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 786
    sget-wide v0, Lo/lambdasubmitStillCaptureRequests0;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v0

    .line 787
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 788
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42000
    iget v2, v2, Lo/setImplementationMode;->d:I

    goto :goto_1

    .line 788
    :cond_2
    sget-object v2, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v2

    :goto_1
    invoke-static {v2}, Lo/setImplementationMode;->e(I)Lo/setImplementationMode;

    move-result-object v7

    .line 789
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43000
    iget v2, v2, Lo/PreviewViewScaleType;->b:I

    goto :goto_2

    .line 789
    :cond_3
    sget-object v2, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result v2

    :goto_2
    invoke-static {v2}, Lo/PreviewViewScaleType;->e(I)Lo/PreviewViewScaleType;

    move-result-object v8

    .line 790
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lo/getViewPortScaleType;->DemoFundsParentComponent:Lo/getViewPortScaleType$DemoFundsParentComponent;

    invoke-static {}, Lo/getViewPortScaleType$DemoFundsParentComponent;->c()Lo/getCardBackgroundColor;

    move-result-object v2

    check-cast v2, Lo/getViewPortScaleType;

    :cond_4
    move-object v9, v2

    .line 791
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v10, v2

    .line 793
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v11

    .line 904
    invoke-static {v11, v12}, Lo/RepeatMode;->e(J)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_6

    .line 794
    sget-wide v4, Lo/lambdasubmitStillCaptureRequests0;->c:J

    goto :goto_3

    .line 796
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    .line 798
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 44000
    iget v2, v2, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    goto :goto_4

    .line 798
    :cond_7
    sget-object v2, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->DropdropElements3:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;->e()F

    move-result v2

    :goto_4
    invoke-static {v2}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->a(F)Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v13

    .line 799
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lo/EnterExitTransitionModifierNodemeasure31;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;->a()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v2

    :cond_8
    move-object v14, v2

    .line 800
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->DropdropElements1:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4$DropdropElements1;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4$DropdropElements1;->c()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v2

    :cond_9
    move-object v15, v2

    .line 801
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v4

    const-wide/16 v16, 0x10

    cmp-long v2, v4, v16

    if-nez v2, :cond_a

    sget-wide v4, Lo/lambdasubmitStillCaptureRequests0;->a:J

    :cond_a
    move-wide/from16 v16, v4

    .line 802
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->a()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v2

    :cond_b
    move-object/from16 v18, v2

    .line 803
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->DropdropElements2:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v2

    :cond_c
    move-object/from16 v19, v2

    .line 804
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->o()Lo/getMergedResolutions;

    move-result-object v20

    .line 805
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v2, Lo/Futures3;

    :cond_d
    move-object/from16 v21, v2

    .line 784
    new-instance v23, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v2, v23

    const/16 v22, 0x0

    move-wide v4, v0

    invoke-direct/range {v2 .. v22}, Lo/lambdasubmitStillCaptureRequests2;-><init>(Lo/EnterExitTransitionKtslideInHorizontally2;JLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public static final e(Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;F)Lo/lambdasubmitStillCaptureRequests2;
    .locals 37

    move/from16 v0, p2

    .line 737
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v2

    .line 8126
    instance-of v3, v1, Lo/EnterExitTransitionKtcreateModifier11;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-nez v3, :cond_0

    instance-of v7, v2, Lo/EnterExitTransitionKtcreateModifier11;

    if-nez v7, :cond_0

    .line 8127
    sget-object v3, Lo/EnterExitTransitionKtslideInHorizontally2;->d:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v7

    invoke-interface {v2}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2, v0}, Lo/AudioExecutor;->a(JJF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;->e(J)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_2

    .line 8128
    instance-of v3, v2, Lo/EnterExitTransitionKtcreateModifier11;

    if-eqz v3, :cond_2

    .line 8129
    sget-object v3, Lo/EnterExitTransitionKtslideInHorizontally2;->d:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;

    .line 8130
    check-cast v1, Lo/EnterExitTransitionKtcreateModifier11;

    .line 9114
    iget-object v7, v1, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    check-cast v7, Lo/reverseSizeF;

    .line 8130
    check-cast v2, Lo/EnterExitTransitionKtcreateModifier11;

    .line 10114
    iget-object v8, v2, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    check-cast v8, Lo/reverseSizeF;

    float-to-double v9, v0

    cmpg-double v11, v9, v5

    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 8130
    :goto_1
    move-object v8, v7

    check-cast v8, Lo/reverseSizeF;

    .line 8131
    invoke-virtual {v1}, Lo/EnterExitTransitionKtcreateModifier11;->e()F

    move-result v1

    invoke-virtual {v2}, Lo/EnterExitTransitionKtcreateModifier11;->e()F

    move-result v2

    sub-float v8, v4, v0

    mul-float v8, v8, v1

    mul-float v1, v0, v2

    add-float/2addr v8, v1

    .line 8129
    invoke-virtual {v3, v7, v8}, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements1;->e(Lo/reverseSizeF;F)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v1

    goto :goto_0

    :cond_2
    float-to-double v7, v0

    cmpg-double v3, v7, v5

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 8134
    :goto_2
    move-object v2, v1

    check-cast v2, Lo/EnterExitTransitionKtslideInHorizontally2;

    goto :goto_0

    .line 738
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v2

    float-to-double v9, v0

    cmpg-double v3, v9, v5

    if-gez v3, :cond_4

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v2

    :goto_4
    move-object v1, v14

    check-cast v1, Lo/getViewPortScaleType;

    .line 739
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Lo/lambdasubmitStillCaptureRequests0;->a(JJF)J

    move-result-wide v1

    .line 742
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v5

    .line 743
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v6

    .line 15117
    :cond_6
    invoke-virtual {v5}, Lo/PreviewViewStreamState;->o()I

    move-result v5

    invoke-virtual {v6}, Lo/PreviewViewStreamState;->o()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-double v6, v6

    mul-double v6, v6, v9

    .line 16340
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v5, v7

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    .line 15117
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v5

    .line 15118
    new-instance v11, Lo/PreviewViewStreamState;

    invoke-direct {v11, v5}, Lo/PreviewViewStreamState;-><init>(I)V

    .line 746
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v6

    if-gez v3, :cond_7

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v6

    :goto_5
    move-object v5, v12

    check-cast v5, Lo/setImplementationMode;

    .line 747
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v6

    if-gez v3, :cond_8

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v6

    :goto_6
    move-object v5, v13

    check-cast v5, Lo/PreviewViewScaleType;

    .line 749
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v6

    if-gez v3, :cond_9

    move-object v15, v5

    goto :goto_7

    :cond_9
    move-object v15, v6

    :goto_7
    move-object v5, v15

    check-cast v5, Ljava/lang/String;

    .line 750
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10, v0}, Lo/lambdasubmitStillCaptureRequests0;->a(JJF)J

    move-result-wide v16

    .line 753
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 20000
    iget v5, v5, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    goto :goto_8

    .line 753
    :cond_a
    invoke-static {v6}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->d(F)F

    move-result v5

    .line 754
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 21000
    iget v6, v7, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    goto :goto_9

    .line 754
    :cond_b
    invoke-static {v6}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->d(F)F

    move-result v6

    :goto_9
    sub-float/2addr v4, v0

    mul-float v5, v5, v4

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    .line 22049
    invoke-static {v5}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->d(F)F

    move-result v5

    .line 759
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Lo/EnterExitTransitionModifierNodemeasure31;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;->a()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v6

    .line 760
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v7, Lo/EnterExitTransitionModifierNodemeasure31;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;->a()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v7

    .line 24067
    :cond_d
    invoke-virtual {v6}, Lo/EnterExitTransitionModifierNodemeasure31;->c()F

    move-result v9

    invoke-virtual {v7}, Lo/EnterExitTransitionModifierNodemeasure31;->c()F

    move-result v10

    mul-float v9, v9, v4

    mul-float v10, v10, v0

    add-float/2addr v9, v10

    .line 24068
    invoke-virtual {v6}, Lo/EnterExitTransitionModifierNodemeasure31;->d()F

    move-result v6

    invoke-virtual {v7}, Lo/EnterExitTransitionModifierNodemeasure31;->d()F

    move-result v7

    mul-float v6, v6, v4

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    .line 24066
    new-instance v10, Lo/EnterExitTransitionModifierNodemeasure31;

    invoke-direct {v10, v9, v6}, Lo/EnterExitTransitionModifierNodemeasure31;-><init>(FF)V

    .line 763
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v7

    if-gez v3, :cond_e

    move-object/from16 v20, v6

    goto :goto_a

    :cond_e
    move-object/from16 v20, v7

    :goto_a
    move-object/from16 v6, v20

    check-cast v6, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    .line 764
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v6

    move-object/from16 v19, v10

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10, v0}, Lo/AudioExecutor;->a(JJF)J

    move-result-wide v21

    .line 765
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v7

    if-gez v3, :cond_f

    move-object/from16 v23, v6

    goto :goto_b

    :cond_f
    move-object/from16 v23, v7

    :goto_b
    move-object/from16 v6, v23

    check-cast v6, Lo/EnterExitTransitionKtshrinkHorizontally2;

    .line 766
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v6

    if-nez v6, :cond_10

    new-instance v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    const/16 v31, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v7

    if-nez v7, :cond_11

    new-instance v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    const/16 v31, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v31}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29072
    :cond_11
    invoke-virtual {v6}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a()J

    move-result-wide v9

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15, v0}, Lo/AudioExecutor;->a(JJF)J

    move-result-wide v27

    .line 29073
    invoke-virtual {v6}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v9

    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v14

    const/16 v18, 0x20

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    shr-long v12, v9, v18

    long-to-int v13, v12

    .line 30290
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move-wide/from16 v35, v1

    shr-long v1, v14, v18

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float v12, v12, v4

    mul-float v1, v1, v0

    add-float/2addr v12, v1

    long-to-int v1, v9

    .line 30292
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float v1, v1, v4

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 30293
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    .line 30294
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v9, v9, v18

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    or-long/2addr v1, v9

    .line 30251
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v29

    .line 29074
    invoke-virtual {v6}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->d()F

    move-result v1

    invoke-virtual {v7}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->d()F

    move-result v2

    mul-float v4, v4, v1

    mul-float v0, v0, v2

    add-float v31, v4, v0

    .line 29071
    new-instance v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    const/16 v32, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->o()Lo/getMergedResolutions;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->o()Lo/getMergedResolutions;

    move-result-object v2

    if-nez v1, :cond_12

    if-nez v2, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    if-nez v1, :cond_13

    .line 34778
    sget-object v1, Lo/getMergedResolutions;->DemoFundsParentComponent:Lo/getMergedResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/getMergedResolutions$DemoFundsParentComponent;->c()Lo/getMergedResolutions;

    move-result-object v1

    :cond_13
    if-nez v2, :cond_14

    .line 34779
    sget-object v2, Lo/getMergedResolutions;->DemoFundsParentComponent:Lo/getMergedResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/getMergedResolutions$DemoFundsParentComponent;->c()Lo/getMergedResolutions;

    .line 768
    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v4

    if-gez v3, :cond_15

    move-object/from16 v26, v2

    goto :goto_d

    :cond_15
    move-object/from16 v26, v4

    :goto_d
    move-object/from16 v2, v26

    check-cast v2, Lo/Futures3;

    .line 752
    invoke-static {v5}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->a(F)Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v18

    .line 736
    new-instance v2, Lo/lambdasubmitStillCaptureRequests2;

    move-object v7, v2

    const/16 v27, 0x0

    move-object/from16 v3, v19

    move-wide/from16 v9, v35

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v7 .. v27}, Lo/lambdasubmitStillCaptureRequests2;-><init>(Lo/EnterExitTransitionKtslideInHorizontally2;JLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
