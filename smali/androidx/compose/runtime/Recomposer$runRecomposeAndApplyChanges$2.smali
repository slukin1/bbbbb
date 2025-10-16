.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Recomposer;Lo/getThumbDrawable;Lo/getThumbDrawable;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 601
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 1982
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    const-string v0, "Recomposer:animation"

    invoke-static {v0}, Lo/getAttachedSessionConfigs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;)Lo/defaultgetCustomOrderedResolutions;

    move-result-object v0

    .line 3080
    iget-object v6, v0, Lo/defaultgetCustomOrderedResolutions;->a:Ljava/lang/Object;

    .line 3242
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3084
    :try_start_1
    iget-object v13, v0, Lo/defaultgetCustomOrderedResolutions;->b:Lo/getTextOff;

    .line 3085
    iget-object v14, v0, Lo/defaultgetCustomOrderedResolutions;->e:Lo/getTextOff;

    iput-object v14, v0, Lo/defaultgetCustomOrderedResolutions;->b:Lo/getTextOff;

    .line 3086
    iput-object v13, v0, Lo/defaultgetCustomOrderedResolutions;->e:Lo/getTextOff;

    .line 3087
    iget-object v0, v0, Lo/defaultgetCustomOrderedResolutions;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3247
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    ushr-int/lit8 v15, v14, 0x1b

    and-int/lit8 v15, v15, 0xf

    add-int/2addr v15, v4

    .line 3243
    invoke-static {v0, v15, v5}, Lo/defaultgetCustomOrderedResolutions$DemoFundsParentComponent;->b(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v15

    .line 3250
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 4073
    iget v14, v13, Lo/getTrackDrawable;->e:I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    if-ltz v15, :cond_1

    .line 5341
    iget v0, v13, Lo/getTrackDrawable;->e:I

    if-lt v15, v0, :cond_2

    .line 5342
    :cond_1
    invoke-virtual {v13, v15}, Lo/getTrackDrawable;->c(I)V

    .line 5344
    :cond_2
    iget-object v0, v13, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v0, v0, v15

    .line 3090
    check-cast v0, Lo/defaultgetCustomOrderedResolutions$DropdropElements3;

    .line 6056
    iget-object v4, v0, Lo/defaultgetCustomOrderedResolutions$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    .line 6057
    iget-object v2, v0, Lo/defaultgetCustomOrderedResolutions$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    :try_start_2
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lo/defaultgetCustomOrderedResolutions$DropdropElements3;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 7880
    :cond_4
    iget-object v0, v13, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    iget v2, v13, Lo/getTrackDrawable;->e:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v5, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7881
    iput v5, v13, Lo/getTrackDrawable;->e:I

    .line 3093
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3242
    :try_start_4
    monitor-exit v6

    .line 608
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->d()V

    .line 609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1986
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 3242
    :try_start_5
    monitor-exit v6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 1986
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    throw v0

    .line 1987
    :cond_5
    :goto_2
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    const-string v0, "Recomposer:recompose"

    invoke-static {v0}, Lo/getAttachedSessionConfigs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    :try_start_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->r(Landroidx/compose/runtime/Recomposer;)Z

    .line 616
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 1990
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 617
    :try_start_7
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/addSessionStateCallback;

    move-result-object v0

    .line 1992
    iget-object v4, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 8039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 1995
    aget-object v13, v4, v6

    check-cast v13, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 617
    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 618
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/addSessionStateCallback;

    move-result-object v0

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    .line 619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 1990
    monitor-exit v2

    .line 622
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lo/getThumbDrawable;->c()V

    .line 623
    invoke-virtual/range {p2 .. p2}, Lo/getThumbDrawable;->c()V

    .line 624
    :goto_4
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_10

    .line 2027
    :cond_7
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 2030
    instance-of v4, v0, Lo/defaultgetTargetFrameRate;

    if-eqz v4, :cond_8

    .line 2031
    :try_start_9
    new-instance v4, Lo/readShort;

    .line 2032
    move-object/from16 v18, v0

    check-cast v18, Lo/defaultgetTargetFrameRate;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v4

    .line 2031
    invoke-direct/range {v17 .. v22}, Lo/readShort;-><init>(Lo/defaultgetTargetFrameRate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v4, Lo/value;

    goto :goto_5

    .line 2039
    :cond_8
    new-instance v4, Lo/readInt;

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-direct {v4, v0, v6, v13, v5}, Lo/readInt;-><init>(Lo/value;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v4, Lo/value;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :goto_5
    move-object v13, v4

    .line 2048
    :try_start_a
    invoke-virtual {v13}, Lo/value;->v()Lo/value;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 692
    :try_start_b
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_b

    .line 9164
    iget-wide v2, v1, Landroidx/compose/runtime/Recomposer;->c:J

    const-wide/16 v15, 0x1

    add-long/2addr v2, v15

    .line 693
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 2051
    :try_start_c
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_9

    .line 2052
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2053
    check-cast v3, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 702
    invoke-virtual {v12, v3}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2056
    :cond_9
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_a

    .line 2057
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2058
    check-cast v3, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 705
    invoke-interface {v3}, Lo/LiveDataObservableExternalSyntheticLambda3;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 712
    :cond_a
    :try_start_d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 708
    :try_start_e
    invoke-static {v1, v0, v2, v5, v4}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lo/LiveDataObservableExternalSyntheticLambda3;ZI)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 709
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;)V

    .line 710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 712
    :try_start_f
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2061
    :try_start_10
    invoke-static {v14}, Lo/value;->b(Lo/value;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 2062
    :try_start_11
    invoke-virtual {v13}, Lo/value;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 2004
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-object v0

    :catchall_4
    move-exception v0

    .line 712
    :try_start_12
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    .line 10155
    :cond_b
    :goto_8
    iget v0, v10, Lo/setEnforceSwitchWidth;->d:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const-wide/16 v15, 0xff

    const/4 v6, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_10

    .line 718
    :try_start_13
    move-object v0, v10

    check-cast v0, Lo/setEnforceSwitchWidth;

    invoke-virtual {v12, v0}, Lo/getThumbDrawable;->b(Lo/setEnforceSwitchWidth;)V

    .line 719
    move-object v0, v10

    check-cast v0, Lo/setEnforceSwitchWidth;

    .line 2064
    iget-object v5, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 2067
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 2068
    array-length v2, v0

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_f

    move-object/from16 v22, v5

    const/4 v3, 0x0

    .line 2071
    :goto_9
    aget-wide v4, v0, v3

    not-long v10, v4

    shl-long/2addr v10, v6

    and-long/2addr v10, v4

    and-long v10, v10, v17

    cmp-long v23, v10, v17

    if-eqz v23, :cond_e

    sub-int v10, v3, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_d

    and-long v23, v4, v15

    const-wide/16 v20, 0x80

    cmp-long v25, v23, v20

    if-gez v25, :cond_c

    shl-int/lit8 v23, v3, 0x3

    add-int v23, v23, v11

    .line 2065
    aget-object v23, v22, v23

    check-cast v23, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 720
    invoke-interface/range {v23 .. v23}, Lo/LiveDataObservableExternalSyntheticLambda3;->i()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_c
    const/16 v15, 0x8

    shr-long/2addr v4, v15

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v15, 0xff

    goto :goto_a

    :cond_d
    const/16 v15, 0x8

    if-ne v10, v15, :cond_f

    :cond_e
    if-eq v3, v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-wide/16 v15, 0xff

    goto :goto_9

    .line 727
    :cond_f
    :try_start_14
    invoke-virtual/range {p5 .. p5}, Lo/getThumbDrawable;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 723
    :try_start_15
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lo/LiveDataObservableExternalSyntheticLambda3;ZI)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 724
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;)V

    .line 725
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 727
    :try_start_16
    invoke-virtual/range {p5 .. p5}, Lo/getThumbDrawable;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2061
    :try_start_17
    invoke-static {v14}, Lo/value;->b(Lo/value;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 2062
    :try_start_18
    invoke-virtual {v13}, Lo/value;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 2004
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-object v0

    :catchall_6
    move-exception v0

    .line 727
    :try_start_19
    invoke-virtual/range {p5 .. p5}, Lo/getThumbDrawable;->c()V

    throw v0

    .line 11155
    :cond_10
    :goto_b
    iget v0, v12, Lo/setEnforceSwitchWidth;->d:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-eqz v0, :cond_15

    .line 733
    :try_start_1a
    move-object v0, v12

    check-cast v0, Lo/setEnforceSwitchWidth;

    .line 2089
    iget-object v2, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 2092
    iget-object v0, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 2093
    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_14

    const/4 v4, 0x0

    .line 2096
    :goto_c
    aget-wide v10, v0, v4

    not-long v7, v10

    shl-long/2addr v7, v6

    and-long/2addr v7, v10

    and-long v7, v7, v17

    cmp-long v5, v7, v17

    if-eqz v5, :cond_13

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v5, :cond_12

    const-wide/16 v15, 0xff

    and-long v22, v10, v15

    const-wide/16 v20, 0x80

    cmp-long v8, v22, v20

    if-gez v8, :cond_11

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    .line 2090
    aget-object v8, v2, v8

    check-cast v8, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 734
    invoke-interface {v8}, Lo/LiveDataObservableExternalSyntheticLambda3;->h()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_11
    const/16 v8, 0x8

    shr-long/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/16 v8, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v20, 0x80

    if-ne v5, v8, :cond_14

    goto :goto_e

    :cond_13
    const/16 v8, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v20, 0x80

    :goto_e
    if-eq v4, v3, :cond_14

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_c

    .line 741
    :cond_14
    :try_start_1b
    invoke-virtual/range {p7 .. p7}, Lo/getThumbDrawable;->c()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_f

    :catchall_7
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 737
    :try_start_1c
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lo/LiveDataObservableExternalSyntheticLambda3;ZI)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 738
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;)V

    .line 739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 741
    :try_start_1d
    invoke-virtual/range {p7 .. p7}, Lo/getThumbDrawable;->c()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 2061
    :try_start_1e
    invoke-static {v14}, Lo/value;->b(Lo/value;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 2062
    :try_start_1f
    invoke-virtual {v13}, Lo/value;->e()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 2004
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-object v0

    :catchall_8
    move-exception v0

    .line 741
    :try_start_20
    invoke-virtual/range {p7 .. p7}, Lo/getThumbDrawable;->c()V

    throw v0

    .line 744
    :cond_15
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2061
    :try_start_21
    invoke-static {v14}, Lo/value;->b(Lo/value;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2062
    :try_start_22
    invoke-virtual {v13}, Lo/value;->e()V

    .line 746
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 2115
    monitor-enter v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 746
    :try_start_23
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 2115
    monitor-exit v2

    .line 753
    :try_start_24
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->b()V

    .line 754
    invoke-virtual/range {p2 .. p2}, Lo/getThumbDrawable;->c()V

    .line 755
    invoke-virtual/range {p1 .. p1}, Lo/getThumbDrawable;->c()V

    const/4 v2, 0x0

    .line 756
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 2004
    sget-object v0, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    .line 758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 2115
    :try_start_25
    monitor-exit v2

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_a
    move-exception v0

    .line 2061
    :try_start_26
    invoke-static {v14}, Lo/value;->b(Lo/value;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v0

    .line 2062
    :try_start_27
    invoke-virtual {v13}, Lo/value;->e()V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :cond_16
    :goto_10
    const/4 v4, 0x0

    .line 1999
    :try_start_28
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_18

    .line 2000
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2001
    check-cast v3, Lo/LiveDataObservableExternalSyntheticLambda3;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    move-object/from16 v7, p1

    .line 627
    :try_start_29
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Lo/LiveDataObservableExternalSyntheticLambda3;Lo/getThumbDrawable;)Lo/LiveDataObservableExternalSyntheticLambda3;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 628
    move-object/from16 v6, p6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :cond_17
    move-object/from16 v8, p2

    .line 630
    :try_start_2a
    invoke-virtual {v8, v3}, Lo/getThumbDrawable;->d(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :catchall_c
    move-exception v0

    goto/16 :goto_1b

    :catchall_d
    move-exception v0

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 637
    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 12155
    iget v0, v7, Lo/setEnforceSwitchWidth;->d:I

    if-eqz v0, :cond_19

    goto :goto_12

    .line 645
    :cond_19
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/addSessionStateCallback;

    move-result-object v0

    .line 13039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_20

    .line 647
    :goto_12
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 2006
    monitor-enter v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 648
    :try_start_2c
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->m(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 2007
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_1c

    .line 2008
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2009
    check-cast v6, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 650
    invoke-virtual {v8, v6}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    move-object/from16 v10, p8

    .line 651
    invoke-interface {v6, v10}, Lo/LiveDataObservableExternalSyntheticLambda3;->b(Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 653
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    move-object/from16 v10, p8

    :cond_1b
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1c
    move-object/from16 v10, p8

    .line 661
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/addSessionStateCallback;

    move-result-object v0

    .line 14039
    iget v3, v0, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    if-ge v5, v3, :cond_1f

    .line 2015
    iget-object v11, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v11, v11, v5

    check-cast v11, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 662
    invoke-virtual {v8, v11}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 663
    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1d
    if-lez v6, :cond_1e

    .line 2021
    iget-object v11, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int v13, v5, v6

    iget-object v14, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v14, v14, v5

    aput-object v14, v11, v13

    :cond_1e
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 2024
    :cond_1f
    iget-object v5, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    sub-int v6, v3, v6

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15737
    iput v6, v0, Lo/addSessionStateCallback;->c:I

    .line 669
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2006
    monitor-exit v2

    goto :goto_17

    :catchall_e
    move-exception v0

    :try_start_2d
    monitor-exit v2

    throw v0

    :cond_20
    move-object/from16 v10, p8

    .line 672
    :goto_17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    if-eqz v0, :cond_21

    move-object/from16 v3, p4

    .line 674
    :try_start_2e
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 675
    :goto_18
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 676
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Lo/getThumbDrawable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    move-object/from16 v5, p5

    :try_start_2f
    invoke-virtual {v5, v0}, Lo/getThumbDrawable;->c(Ljava/lang/Iterable;)V

    .line 677
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object/from16 v5, p5

    :goto_19
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 680
    :try_start_30
    invoke-static {v1, v0, v4, v6, v2}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lo/LiveDataObservableExternalSyntheticLambda3;ZI)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 681
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;)V

    .line 682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 2004
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-object v0

    :cond_21
    move-object/from16 v3, p4

    :cond_22
    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object v10, v5

    const/4 v5, 0x0

    goto/16 :goto_4

    :catchall_11
    move-exception v0

    move-object/from16 v7, p1

    :goto_1a
    move-object/from16 v8, p2

    :goto_1b
    move-object/from16 v3, p4

    move-object/from16 v5, p5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 633
    :try_start_31
    invoke-static {v1, v0, v4, v6, v2}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lo/LiveDataObservableExternalSyntheticLambda3;ZI)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 634
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;)V

    .line 635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 637
    :try_start_32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    .line 2004
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    return-object v0

    :catchall_12
    move-exception v0

    .line 637
    :try_start_33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_13
    move-exception v0

    .line 1990
    monitor-exit v2

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :catchall_14
    move-exception v0

    .line 2004
    sget-object v1, Lo/getAttachedSessionConfigs;->INSTANCE:Lo/getAttachedSessionConfigs;

    invoke-static {}, Lo/getAttachedSessionConfigs;->d()V

    throw v0
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OptionsBundle;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 579
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 580
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .line 1976
    monitor-enter v0

    .line 581
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 1977
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1978
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1979
    check-cast v4, Lo/OptionsBundle;

    .line 581
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 583
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1976
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/Recomposer;Lo/getThumbDrawable;Lo/getThumbDrawable;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Landroidx/compose/runtime/Recomposer;Lo/getThumbDrawable;Lo/getThumbDrawable;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;Lo/getThumbDrawable;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            ">;",
            "Ljava/util/List<",
            "Lo/OptionsBundle;",
            ">;",
            "Ljava/util/List<",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            ">;",
            "Lo/getThumbDrawable<",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            ">;",
            "Lo/getThumbDrawable<",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            ">;",
            "Lo/getThumbDrawable<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getThumbDrawable<",
            "Lo/LiveDataObservableExternalSyntheticLambda3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 549
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->l(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 1895
    monitor-enter v2

    .line 550
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 551
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 1896
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 1897
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1898
    check-cast v6, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 554
    invoke-interface {v6}, Lo/LiveDataObservableExternalSyntheticLambda3;->b()V

    .line 555
    invoke-static {v0, v6}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;Lo/LiveDataObservableExternalSyntheticLambda3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 557
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 559
    move-object/from16 v1, p4

    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 1902
    iget-object v3, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1905
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    .line 1906
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v5, :cond_4

    const/4 v14, 0x0

    .line 1909
    :goto_1
    aget-wide v6, v1, v14

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v17, v8, v11

    if-eqz v17, :cond_3

    sub-int v8, v14, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    const-wide/16 v15, 0xff

    and-long v17, v6, v15

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_1

    shl-int/lit8 v17, v14, 0x3

    add-int v17, v17, v9

    .line 1903
    aget-object v17, v3, v17

    move-object/from16 v4, v17

    check-cast v4, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 560
    invoke-interface {v4}, Lo/LiveDataObservableExternalSyntheticLambda3;->b()V

    .line 561
    invoke-static {v0, v4}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;Lo/LiveDataObservableExternalSyntheticLambda3;)V

    :cond_1
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v13, :cond_4

    :cond_3
    if-eq v14, v5, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 563
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lo/getThumbDrawable;->c()V

    .line 565
    move-object/from16 v1, p5

    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 1927
    iget-object v3, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1930
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    .line 1931
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v5, 0x0

    .line 1934
    :goto_3
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v14, v8, v11

    if-eqz v14, :cond_7

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    const-wide/16 v14, 0xff

    and-long v19, v6, v14

    const-wide/16 v21, 0x80

    cmp-long v14, v19, v21

    if-gez v14, :cond_5

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v9

    .line 1928
    aget-object v14, v3, v14

    check-cast v14, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 565
    invoke-interface {v14}, Lo/LiveDataObservableExternalSyntheticLambda3;->h()V

    :cond_5
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 566
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lo/getThumbDrawable;->c()V

    .line 568
    invoke-virtual/range {p6 .. p6}, Lo/getThumbDrawable;->c()V

    .line 570
    move-object/from16 v1, p7

    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 1952
    iget-object v3, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1955
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    .line 1956
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    const/4 v5, 0x0

    .line 1959
    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v14, v8, v11

    if-eqz v14, :cond_b

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v19, 0x80

    cmp-long v21, v16, v19

    if-gez v21, :cond_9

    shl-int/lit8 v16, v5, 0x3

    add-int v16, v16, v9

    .line 1953
    aget-object v16, v3, v16

    move-object/from16 v10, v16

    check-cast v10, Lo/LiveDataObservableExternalSyntheticLambda3;

    .line 571
    invoke-interface {v10}, Lo/LiveDataObservableExternalSyntheticLambda3;->b()V

    .line 572
    invoke-static {v0, v10}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;Lo/LiveDataObservableExternalSyntheticLambda3;)V

    :cond_9
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_6

    :cond_a
    const-wide/16 v14, 0xff

    const-wide/16 v19, 0x80

    if-ne v8, v13, :cond_c

    goto :goto_7

    :cond_b
    const-wide/16 v14, 0xff

    const-wide/16 v19, 0x80

    :goto_7
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    goto :goto_5

    .line 574
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lo/getThumbDrawable;->c()V

    .line 575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1895
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 16000
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 538
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Lo/getThumbDrawable;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lo/getThumbDrawable;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/getThumbDrawable;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/getThumbDrawable;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v8

    const/4 v8, 0x2

    move-object/from16 v21, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, v21

    move-object/from16 v22, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v5

    move-object/from16 v5, v22

    move-object/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v23

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Lo/getThumbDrawable;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lo/getThumbDrawable;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/getThumbDrawable;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/getThumbDrawable;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v2

    move-object v10, v6

    move-object v11, v7

    move-object v2, v12

    move-object v12, v8

    move-object v8, v5

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 539
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 540
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 541
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 542
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v8

    .line 543
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v9

    .line 544
    new-instance v10, Lo/getThumbDrawable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Lo/getThumbDrawable;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    move-object v11, v10

    check-cast v11, Lo/setEnforceSwitchWidth;

    .line 18038
    new-instance v12, Lo/SessionConfigOutputConfig;

    invoke-direct {v12, v11}, Lo/SessionConfigOutputConfig;-><init>(Lo/setEnforceSwitchWidth;)V

    check-cast v12, Ljava/util/Set;

    .line 546
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v11

    .line 586
    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->i(Landroidx/compose/runtime/Recomposer;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 587
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v13, v14}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v1, :cond_5

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object/from16 v21, v12

    move-object v12, v8

    move-object/from16 v8, v21

    move-object/from16 v22, v11

    move-object v11, v9

    move-object/from16 v9, v22

    .line 590
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->r(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 598
    new-instance v7, Lo/Quirks;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v5, v7

    move-object v4, v7

    move-object v7, v10

    move-object/from16 p1, v8

    move-object v8, v9

    move-object v3, v9

    move-object v9, v15

    move-object/from16 v16, v1

    move-object v1, v10

    move-object v10, v14

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v18, v4

    move-object v4, v12

    move-object v12, v13

    move-object/from16 v19, v3

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v1

    move-object v1, v14

    move-object/from16 v14, p1

    invoke-direct/range {v5 .. v14}, Lo/Quirks;-><init>(Landroidx/compose/runtime/Recomposer;Lo/getThumbDrawable;Lo/getThumbDrawable;Ljava/util/List;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/List;Lo/getThumbDrawable;Ljava/util/Set;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v17

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    move-object/from16 v6, v20

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    move-object/from16 v11, v19

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    move-object/from16 v9, v18

    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v16

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v6

    move-object v5, v15

    move-object v6, v1

    move-object v1, v7

    move-object v7, v3

    .line 760
    :goto_2
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/Recomposer;)V

    move-object v8, v4

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object/from16 v21, v9

    move-object v9, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_4
    move-object v6, v10

    move-object v7, v11

    move-object v4, v12

    move-object v3, v13

    move-object v12, v8

    move-object v11, v9

    const/4 v8, 0x2

    move-object v9, v1

    move-object v1, v14

    move-object v8, v4

    move-object v5, v15

    const/4 v4, 0x1

    move-object v6, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_5
    move-object v9, v1

    :goto_3
    return-object v9

    .line 762
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
