.class public final Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendCmd;->i()V
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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
            "Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 11316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    .line 13319
    new-instance v0, Lo/doSegmentsOverlap;

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13319
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 3

    .line 12317
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 16319
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->this$0:Ljava/lang/Object;

    invoke-direct {v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 17000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 302
    iget v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->label:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->I$0:I

    iget-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$5:Ljava/lang/Object;

    iget-object v0, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$4:Ljava/lang/Object;

    iget-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lo/getIconUrls;

    iget-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/getIconUrls;

    iget-object v12, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v11

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 303
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2$1;

    iget-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->this$0:Ljava/lang/Object;

    invoke-direct {v3, v11, v9}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v0, v9, v9, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 307
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-direct {v0, v9, v10, v7, v9}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 309
    sget-object v3, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lo/getCaptureStrategy;->a(Lo/getDocumentFramingMargin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v3

    .line 310
    :cond_3
    iget-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->this$0:Ljava/lang/Object;

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v10

    const v11, -0x113586

    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v14, v11, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    const v16, 0x3b9a6d6f

    const/16 v17, 0x0

    const-string v18, "t"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v19, v19, 0x6

    rsub-int/lit8 v4, v19, 0x9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x1020

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v19, v20, v5

    add-int/lit8 v5, v19, -0x1

    int-to-char v5, v5

    invoke-static {v4, v7, v5}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v11, v10

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    .line 20020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 311
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    invoke-interface {v0}, Lo/getDocumentFramingMargin;->a()Lo/getIconUrls;

    move-result-object v0

    if-nez v0, :cond_5

    .line 312
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v0

    .line 315
    :cond_5
    check-cast v3, Lo/getBlockExplorerUrls;

    .line 316
    new-instance v4, Lo/unInitAll;

    new-instance v5, Lo/triggerCmdPushMsg;

    invoke-direct {v5}, Lo/triggerCmdPushMsg;-><init>()V

    invoke-direct {v4, v5}, Lo/unInitAll;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31135
    const-string v5, "valueSupplier is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31136
    new-instance v5, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v5, v0, v4}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 316
    check-cast v5, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/triggerCmdPubSubMsg;

    invoke-direct {v0}, Lo/triggerCmdPubSubMsg;-><init>()V

    .line 319
    new-instance v4, Lo/triggerCmdNewMsgCome;

    invoke-direct {v4, v0}, Lo/triggerCmdNewMsgCome;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static {v3, v5, v4}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 319
    iget-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->this$0:Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 1291
    :try_start_2
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$5:Ljava/lang/Object;

    iput v10, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->I$0:I

    iput v8, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->label:I

    invoke-static {v0, v9, v3, v8, v9}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eq v0, v2, :cond_16

    move-object v4, v11

    const/4 v3, 0x0

    .line 1292
    :goto_0
    :try_start_3
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_18

    .line 321
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    .line 1284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 322
    invoke-virtual {v12}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v13, :cond_6

    goto/16 :goto_4

    :cond_6
    :try_start_4
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v10

    const v14, -0x1dedcf76

    invoke-static {v14}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    rsub-int/lit8 v22, v18, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    const v25, 0x2666979f    # 8.0002765E-16f

    const/16 v26, 0x0

    const-string v27, "d"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v10, v17, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    rsub-int v8, v8, 0x1020

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v20, 0x0

    cmp-long v17, v23, v20

    move/from16 p1, v3

    const/16 v19, 0x1

    rsub-int/lit8 v3, v17, 0x1

    int-to-char v3, v3

    :try_start_5
    invoke-static {v10, v8, v3}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_7
    move/from16 p1, v3

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CommonKt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23105
    :try_start_6
    iget-object v3, v8, Lo/CommonKt;->g:Ljava/lang/String;

    .line 323
    invoke-virtual {v12}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 322
    invoke-static {v3, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 p1, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :cond_9
    :goto_4
    move/from16 p1, v3

    .line 1293
    :goto_5
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v3, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 p1, v3

    .line 1294
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_c
    move/from16 p1, v3

    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_d

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 1295
    new-instance v5, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2$DropdropElements3;

    invoke-direct {v5}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2$DropdropElements3;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v5, 0x2

    .line 321
    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v6, v5

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const v3, -0x588cc49a

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v7, ""

    if-nez v3, :cond_e

    :try_start_8
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const v25, 0x63079c73

    const/16 v26, 0x0

    const-string v27, "c"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1020

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v17, v12, v14

    const/4 v12, 0x1

    rsub-int/lit8 v13, v17, 0x1

    int-to-char v13, v13

    invoke-static {v8, v10, v13}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/util/List;

    aput-object v8, v9, v12

    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 327
    :try_start_9
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->b()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_12

    .line 328
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->d()Ljava/util/HashMap;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x2

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const v0, -0x16986298

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v9, v0, 0x1021

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    const v11, 0x2d133a7d

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v0, v6, v0

    rsub-int/lit8 v0, v0, 0x9

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1021

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v6, v7}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v14, v3

    const-class v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_12
    const/4 v0, 0x4

    .line 330
    :try_start_c
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    aput-object v6, v3, v5

    const/4 v5, 0x0

    aput-object v11, v3, v5

    const v6, 0xfe4d529

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0x9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v8, v6, 0x1020

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v9, v6

    const v10, -0x346f8dc4

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v0, [Ljava/lang/Class;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v6, 0x1000009

    add-int/2addr v0, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v5, v6, 0x1020

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {v0, v5, v6}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v13, v5

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v13, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v13, v5

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v0, v13, v5

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move/from16 p1, v3

    :goto_8
    move/from16 v3, p1

    move-object v11, v4

    goto :goto_9

    :catchall_8
    move-exception v0

    const/4 v3, 0x0

    .line 1297
    :goto_9
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_17

    .line 334
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2$5$1;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v0, v6}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->I$0:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->I$1:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawViewModelAgent$fetchAddress$2;->label:I

    .line 24001
    invoke-static {v4, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :cond_16
    return-object v2

    .line 1297
    :cond_17
    throw v0

    .line 336
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0
.end method
