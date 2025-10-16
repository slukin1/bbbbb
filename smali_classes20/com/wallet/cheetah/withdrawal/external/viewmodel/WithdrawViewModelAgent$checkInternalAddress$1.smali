.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1179
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->label:I

    const v6, 0xf22b3e3

    const/4 v7, 0x3

    const v8, 0x5a556d9d

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v7, :cond_0

    iget-boolean v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->Z$0:Z

    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/memberQuitNotification;

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$4:Ljava/lang/Object;

    iget-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v6, v4

    move-object v9, v7

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1180
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->label:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_20

    .line 1182
    :goto_0
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v10, -0xfffff7

    if-nez v2, :cond_4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v20, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v23, v21, v11

    rsub-int/lit8 v4, v23, 0x1

    int-to-char v4, v4

    const v23, -0x34a9eb0a    # -1.403007E7f

    const/16 v24, 0x0

    const-string v25, "k"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    add-int/lit8 v6, v21, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    cmpl-float v11, v21, v14

    rsub-int v11, v11, 0x1021

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v6, v11, v12}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v3

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v15

    :goto_1
    if-nez v2, :cond_6

    move-object v2, v13

    .line 1183
    :cond_6
    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v20, v10, v4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, 0x1001020

    add-int v21, v4, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const v23, -0x61de3578

    const/16 v24, 0x0

    const-string v25, "q"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v10, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v3

    move/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v6, v13

    goto :goto_2

    :cond_8
    move-object v6, v4

    .line 1184
    :goto_2
    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    const v7, 0x250eb6bd

    :try_start_2
    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v20, v7, 0x9

    const/16 v7, 0x30

    invoke-static {v13, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x1021

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    const v23, -0x1e85ee58

    const/16 v24, 0x0

    const-string v25, "f"

    new-array v11, v3, [Ljava/lang/Class;

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1185
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1$1;

    iget-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v25}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->label:I

    .line 4001
    invoke-static {v10, v11, v12}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v0, :cond_20

    move-object/from16 v30, v9

    move-object v9, v2

    move-object/from16 v2, v30

    .line 1179
    :goto_3
    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v10, :cond_1e

    .line 1189
    iget-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    .line 5017
    iget-object v12, v10, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v12, :cond_1c

    .line 1282
    check-cast v12, Lo/memberQuitNotification;

    .line 6027
    iput-object v6, v12, Lo/memberQuitNotification;->d:Ljava/lang/String;

    .line 7028
    iput-object v9, v12, Lo/memberQuitNotification;->e:Ljava/lang/String;

    .line 8029
    iput-object v2, v12, Lo/memberQuitNotification;->c:Ljava/lang/String;

    .line 9027
    iget-object v2, v12, Lo/memberQuitNotification;->d:Ljava/lang/String;

    .line 1193
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v3

    const v9, 0x1e569d4c

    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x9

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1020

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const v23, -0x25ddc5a7

    const/16 v24, 0x0

    const-string v25, "b"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v8, v21, 0x8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v28, 0x0

    cmp-long v14, v21, v28

    add-int/lit16 v14, v14, 0x1021

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    shr-int/lit8 v5, v21, 0x10

    int-to-char v5, v5

    invoke-static {v8, v14, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v7, v3

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/memberQuitNotification;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_b

    .line 10027
    iget-object v4, v4, Lo/memberQuitNotification;->d:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v4, v15

    .line 1193
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x2

    .line 1194
    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v11, v5, v3

    const/4 v2, 0x1

    aput-object v12, v5, v2

    const v2, 0x6621b6da

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const v23, -0x5daaee31

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8, v9, v14}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, Lo/memberQuitNotification;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 1196
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v11, v5, v3

    const/4 v2, 0x1

    aput-object v12, v5, v2

    const v2, 0x57574c9c

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v20, v2, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x1021

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    const v23, -0x6cdc1477

    const/16 v24, 0x0

    const-string v25, "c"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1020

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v4, v3

    const-class v7, Lo/memberQuitNotification;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_12

    .line 1197
    invoke-virtual {v12}, Lo/memberQuitNotification;->e()Lo/memberQuitNotification$DropdropElements4;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lo/memberQuitNotification$DropdropElements4;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x1

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v3

    const v5, 0xf22b3e3

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v21, -0x1

    cmp-long v9, v7, v21

    const/4 v7, 0x1

    rsub-int/lit8 v8, v9, 0x1

    int-to-char v8, v8

    const v23, -0x34a9eb0a    # -1.403007E7f

    const/16 v24, 0x0

    const-string v25, "k"

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x27

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v22, -0xffefe0

    sub-int v7, v22, v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v27, 0x0

    cmp-long v26, v21, v27

    add-int/lit8 v15, v26, -0x1

    int-to-char v15, v15

    invoke-static {v14, v7, v15}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v3

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    goto :goto_7

    .line 1198
    :cond_10
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1$2$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->I$0:I

    iput v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->I$1:I

    iput-boolean v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->Z$0:Z

    const/4 v6, 0x3

    iput v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->label:I

    .line 11001
    invoke-static {v4, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_11

    goto/16 :goto_9

    :cond_11
    move v0, v2

    move-object v6, v10

    move-object v4, v11

    move-object v2, v12

    :goto_6
    move-object v12, v2

    move-object v11, v4

    move-object v10, v6

    move v2, v0

    :cond_12
    :goto_7
    const/4 v0, 0x1

    .line 1201
    :try_start_6
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v11, v4, v3

    const v0, 0x5a556d9d

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v0

    rsub-int/lit8 v19, v5, 0x9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    rsub-int v0, v0, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    add-int/lit8 v9, v9, -0x1

    int-to-char v5, v9

    const v22, -0x61de3578

    const/16 v23, 0x0

    const-string v24, "q"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x1020

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v9, v14, v20

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v6, v8, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v3

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v4, 0x250ed4c5

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_15

    .line 1204
    :try_start_7
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x9

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x1020

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const v22, -0x1e858c30

    const/16 v23, 0x0

    const-string v24, "n"

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "web3"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1205
    :cond_15
    invoke-virtual {v12}, Lo/memberQuitNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12027
    iget-object v0, v12, Lo/memberQuitNotification;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1205
    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v11, v5, v3

    const v2, 0x5a556d9d

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v6, 0x30

    invoke-static {v13, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x1020

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v8, v8

    const v22, -0x61de3578

    const/16 v23, 0x0

    const-string v24, "q"

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0x9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v25, v14, v20

    add-int/lit8 v14, v25, -0x1

    int-to-char v14, v14

    invoke-static {v9, v6, v14}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v12, v3

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1206
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "app_exposure_withdraw_crypto_address_risk"

    invoke-static {v0, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1207
    :try_start_9
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v19, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x1020

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const v22, -0x1e858c30

    const/16 v23, 0x0

    const-string v24, "n"

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "Contract"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_8

    .line 1202
    :cond_18
    :try_start_a
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0x9

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const v22, -0x1e858c30

    const/16 v23, 0x0

    const-string v24, "n"

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_8
    const/4 v0, 0x1

    .line 1210
    :try_start_b
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v11, v2, v3

    const v0, -0x4b43ef40

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    const/16 v0, 0x30

    invoke-static {v13, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const v22, 0x70c8b7d5

    const/16 v23, 0x0

    const-string v24, "n"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v5, v8, v11

    add-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1020

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v8, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v3

    move/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v0, 0x1

    .line 13020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1210
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v10, :cond_1e

    .line 1211
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$checkInternalAddress$1;->this$0:Ljava/lang/Object;

    .line 14018
    iget-object v2, v10, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 1212
    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const v0, -0x4b43ef40

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v14, v0, 0x9

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v15, v0, 0x1020

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const v17, 0x70c8b7d5

    const/16 v18, 0x0

    const-string v19, "n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x101f

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v3

    move/from16 v16, v0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 15020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1212
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1214
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :cond_20
    :goto_9
    return-object v0
.end method
