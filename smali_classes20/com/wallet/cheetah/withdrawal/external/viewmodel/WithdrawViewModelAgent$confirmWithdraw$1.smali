.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->Q()V
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
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 862
    iget v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->label:I

    const v5, -0x1dedcf76

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    .line 886
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v2, :cond_1

    if-ne v2, v13, :cond_0

    .line 862
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 863
    iget-object v2, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    .line 864
    :try_start_0
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v15

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v20, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const v23, 0x2666979f    # 8.0002765E-16f

    const/16 v24, 0x0

    const-string v25, "d"

    new-array v10, v13, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v17, v21, v8

    rsub-int/lit8 v6, v17, 0x9

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x1020

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v8, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v10, v15

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_2
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CommonKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4105
    iget-object v3, v3, Lo/CommonKt;->g:Ljava/lang/String;

    .line 865
    iget-object v4, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v4, v6, v15

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v20, v4, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x1020

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const v23, 0x2666979f    # 8.0002765E-16f

    const/16 v24, 0x0

    const-string v25, "d"

    new-array v8, v13, [Ljava/lang/Class;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    add-int/lit8 v9, v17, 0x9

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1020

    const/16 v5, 0x30

    invoke-static {v12, v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    rsub-int/lit8 v5, v21, -0x1

    int-to-char v5, v5

    invoke-static {v9, v10, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v8, v15

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CommonKt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5109
    iget-object v4, v4, Lo/CommonKt;->y:Ljava/lang/String;

    .line 866
    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    :try_start_2
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v15

    const v5, 0x5a556d9d

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x9

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1020

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const v23, -0x61de3578

    const/16 v24, 0x0

    const-string v25, "q"

    new-array v8, v13, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1020

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v13, v21, 0x16

    int-to-char v13, v13

    invoke-static {v9, v10, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v15

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object/from16 v31, v12

    goto :goto_0

    :cond_5
    move-object/from16 v31, v5

    .line 867
    :goto_0
    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    const/4 v6, 0x1

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v15

    const v5, 0xf22b3e3

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x9

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x1020

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    const v23, -0x34a9eb0a    # -1.403007E7f

    const/16 v24, 0x0

    const-string v25, "k"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v5, v21, 0x10

    int-to-char v5, v5

    invoke-static {v9, v13, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v5, :cond_9

    if-eqz v5, :cond_7

    .line 6037
    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/Network;->getSameAddress()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawIsTag()Z

    move-result v5

    if-ne v5, v7, :cond_9

    :cond_8
    const/16 v33, 0x1

    goto :goto_2

    :cond_9
    const/16 v33, 0x0

    .line 868
    :goto_2
    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    const v6, 0x250eb6bd

    :try_start_4
    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x1021

    const/16 v7, 0x30

    invoke-static {v12, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    const v23, -0x1e85ee58

    const/16 v24, 0x0

    const-string v25, "f"

    new-array v8, v15, [Ljava/lang/Class;

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 869
    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    const/4 v6, 0x1

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v15

    const v5, 0xf22b3e3

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1020

    const/16 v6, 0x30

    invoke-static {v12, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v6, v8, -0x1

    int-to-char v6, v6

    const v23, -0x34a9eb0a    # -1.403007E7f

    const/16 v24, 0x0

    const-string v25, "k"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x1020

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v10, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v15

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_3

    :cond_c
    move-object/from16 v35, v11

    .line 870
    :goto_3
    iget-object v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    const/4 v6, 0x1

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v15

    const v5, 0x3c78d3ad

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    rsub-int/lit8 v20, v10, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x1020

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    const v23, -0x7f38b48

    const/16 v24, 0x0

    const-string v25, "a"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v18, -0x1

    cmp-long v8, v21, v18

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x1020

    const/4 v13, 0x0

    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v11, v21, v13

    int-to-char v11, v11

    invoke-static {v8, v10, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v15

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 863
    new-instance v5, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    move-object/from16 v29, v5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x7bc0

    const/16 v46, 0x0

    move-object/from16 v30, v3

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v46}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/setSearchableInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 871
    iget-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 872
    :try_start_7
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v15

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const v4, 0x5b166735

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v20, v4, 0x9

    const/4 v4, 0x0

    invoke-static {v15, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v7, v7, 0x1020

    invoke-static {v15, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    int-to-char v8, v8

    const v23, -0x609d3fe0

    const/16 v24, 0x0

    const-string v25, "c"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int v4, v11, 0x1020

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v9, v4, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v10, v15

    const-class v4, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    aput-object v4, v10, v13

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5, v4}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->setRequestId(Ljava/lang/String;)V

    const v4, 0x250ef2cd

    .line 873
    :try_start_8
    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v20, v4, 0xa

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x101f

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const v23, -0x1e85aa28

    const/16 v24, 0x0

    const-string v25, "v"

    new-array v7, v15, [Ljava/lang/Class;

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wallet/withdrawal/api/pojo/Address;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_15

    .line 874
    invoke-virtual {v4}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v6, v12

    :cond_10
    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getAddressTag()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v12

    :cond_11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 875
    invoke-virtual {v4}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->getNetwork()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v4}, Lo/getReturnTransformedDocumentImage;->c(Lcom/wallet/withdrawal/api/pojo/Address;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v15

    const v3, 0xf22b3e3

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v20, v3, 0x9

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v3, v6, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const v23, -0x34a9eb0a    # -1.403007E7f

    const/16 v24, 0x0

    const-string v25, "k"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v27, 0x0

    cmp-long v11, v21, v27

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v8, v10, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v15

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v3, :cond_13

    .line 8030
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getParentCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    :goto_4
    const-string v6, "ETH"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 876
    :cond_14
    invoke-virtual {v4}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->setAddressId(Ljava/lang/String;)V

    :cond_15
    const/4 v3, 0x2

    .line 863
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v15

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const v2, -0xf1920ea

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x8

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v6, v2, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v7, v2

    const v8, 0x34927803

    const-string v10, "b"

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x9

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1020

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    const/4 v13, 0x1

    add-int/lit8 v9, v20, 0x1

    int-to-char v9, v9

    invoke-static {v2, v3, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v11, v15

    const-class v2, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    aput-object v2, v11, v13

    const/4 v2, 0x0

    move v9, v2

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 881
    sget-object v2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v2

    .line 882
    iget-object v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    const/4 v4, 0x1

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v15

    const v3, -0x78547299

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v20, v3, 0x9

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x101f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v23, 0x43df2a72

    const/16 v24, 0x0

    const-string v25, "g"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1020

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v6, v8, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v15

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v3, :cond_18

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 881
    :cond_18
    invoke-interface {v2, v3}, Lo/getDocumentFramingMargin;->c(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 883
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x1

    iput v5, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->label:I

    invoke-static {v2, v4, v3, v5, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    return-object v0

    :cond_19
    :goto_5
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_28

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    .line 9017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 1282
    check-cast v3, Lo/getJoinedGroupListFromSvr;

    .line 885
    invoke-virtual {v3}, Lo/getJoinedGroupListFromSvr;->a()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_1b

    .line 886
    :try_start_c
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v14, v3, v4

    const/4 v4, 0x1

    aput-object v16, v3, v4

    aput-object v0, v3, v15

    const v4, -0x87c732

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int v4, v4, 0x1021

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const v23, 0x3b0c9fdb

    const/16 v24, 0x0

    const-string v25, "a"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x1020

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_9

    .line 888
    :cond_1b
    invoke-virtual {v3}, Lo/getJoinedGroupListFromSvr;->e()Ljava/lang/String;

    move-result-object v4

    const-string v7, "200003995"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 889
    :try_start_d
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v14, v3, v4

    const/4 v4, 0x1

    aput-object v16, v3, v4

    aput-object v0, v3, v15

    const v4, 0x569629ad

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v20, v4, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x1021

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const v23, -0x6d1d7148

    const/16 v24, 0x0

    const-string v25, "b"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x1020

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    int-to-char v5, v5

    invoke-static {v8, v9, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v15

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v5, v6, v8

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 890
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v15

    const v3, 0x1e1100db

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v5, v3, 0x9

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v6, v6, 0x1020

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    const v8, -0x259a5832

    const/4 v9, 0x0

    const-string v10, "s"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x9

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x1021

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7, v14, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v11, v15

    move v7, v3

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    new-instance v4, Lo/createCustomMessage;

    invoke-direct {v4}, Lo/createCustomMessage;-><init>()V

    .line 891
    const-string v5, "200003995"

    .line 10013
    iput-object v5, v4, Lo/createCustomMessage;->a:Ljava/lang/String;

    .line 890
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 894
    :cond_1e
    invoke-virtual {v3}, Lo/getJoinedGroupListFromSvr;->b()Ljava/lang/String;

    move-result-object v4

    .line 895
    const-string v5, "CAPITAL_ERROR_MEMO_REQUIRED_ADDRESS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    .line 896
    :try_start_e
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v15

    const v5, 0x69895706

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v20, v9, 0xa

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const v23, -0x52020fed

    const/16 v24, 0x0

    const-string v25, "h"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x27

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v9, v7, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v15

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v5, 0x7f156441

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 898
    :cond_20
    const-string v5, "CAPITAL_ERROR_INVALID_GENERATED_ADDRESS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    .line 899
    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v15

    const v4, 0x4b6720a5    # 1.5147173E7f

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v20, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1020

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, -0x1

    int-to-char v6, v6

    const v23, -0x70ec7850

    const/16 v24, 0x0

    const-string v25, "i"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1020

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v9, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v15

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    new-instance v5, Lo/BlurPolicy;

    const v7, 0x7f154217

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v15, v8, v6}, Lo/BlurPolicy;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_6
    const/4 v4, 0x1

    .line 901
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v15

    const v4, 0x1e1100db

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v20, v4, 0x9

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x1020

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const v23, -0x259a5832

    const/16 v24, 0x0

    const-string v25, "s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x1020

    const/4 v10, 0x0

    invoke-static {v15, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {v7, v9, v10}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v15

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    new-instance v5, Lo/createCustomMessage;

    invoke-direct {v5}, Lo/createCustomMessage;-><init>()V

    .line 903
    const-string v6, "CAPITAL_ADDRESS_ERROR"

    invoke-virtual {v3}, Lo/getJoinedGroupListFromSvr;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 904
    const-string v6, "CAPITAL_ADDRESS_MEMO_ERROR"

    invoke-virtual {v3}, Lo/getJoinedGroupListFromSvr;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_7

    :cond_24
    const/4 v6, 0x0

    goto :goto_8

    :cond_25
    :goto_7
    const/4 v6, 0x1

    .line 11012
    :goto_8
    iput-boolean v6, v5, Lo/createCustomMessage;->c:Z

    .line 905
    invoke-virtual {v3}, Lo/getJoinedGroupListFromSvr;->d()Ljava/lang/String;

    move-result-object v3

    .line 12013
    iput-object v3, v5, Lo/createCustomMessage;->a:Ljava/lang/String;

    .line 901
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13018
    :cond_26
    :goto_9
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    .line 911
    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v15

    const v0, -0x1dedcf76

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    rsub-int/lit8 v5, v0, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v6, v0, 0x1020

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v7, v0

    const v8, 0x2666979f    # 8.0002765E-16f

    const/4 v9, 0x0

    const-string v10, "d"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Class;

    const/16 v0, 0x30

    invoke-static {v12, v0, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x1020

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v0, v3, v12}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v11, v15

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 914
    :cond_28
    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$confirmWithdraw$1;->this$0:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v15

    const v0, -0x5a77d8a9

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v4, v0, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v5, v0, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v6, v0

    const v7, 0x61fc8042

    const/4 v8, 0x0

    const-string v9, "w"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    add-int/lit16 v2, v2, 0x101f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v0, v2, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v10, v15

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0
.end method
