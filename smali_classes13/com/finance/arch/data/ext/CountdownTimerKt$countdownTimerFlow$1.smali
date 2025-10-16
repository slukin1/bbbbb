.class public final Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearPriceRangeUpperBarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/Long;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
.field final synthetic $countDownInterval:J

.field final synthetic $millisInFuture:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->$millisInFuture:J

    iput-wide p3, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->$countDownInterval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2051
    const-string v0, "cancel"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;

    iget-wide v1, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->$millisInFuture:J

    iget-wide v3, p0, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->$countDownInterval:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;-><init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v3, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->label:I

    const-string v4, "countdownTimerFlow"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v7, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/os/CountDownTimer;

    iget-object v9, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/finance/arch/data/ext/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v7, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/os/CountDownTimer;

    iget-object v9, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/finance/arch/data/ext/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v9, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-wide v9, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->$millisInFuture:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-gtz v3, :cond_4

    .line 5036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 27
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->label:I

    invoke-interface {v0, v3, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7427
    :cond_4
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v7, 0x7fffffff

    .line 7425
    invoke-static {v7, v3, v8}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 31
    new-instance v7, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1$DropdropElements4;

    iget-wide v10, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->$millisInFuture:J

    iget-wide v12, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->$countDownInterval:J

    move-object v9, v7

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1$DropdropElements4;-><init>(JJLkotlinx/coroutines/channels/Channel;)V

    .line 42
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v7

    .line 44
    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v3

    :cond_5
    :goto_1
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->label:I

    invoke-interface {v3, v9}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_7

    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 7036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 45
    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->J$0:J

    iput v5, v1, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;->label:I

    invoke-interface {v0, v11, v12}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Lcom/finance/arch/data/ext/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v2, :cond_5

    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setHasBeginner;

    invoke-direct {v0}, Lo/setHasBeginner;-><init>()V

    goto :goto_5

    :cond_7
    :goto_3
    return-object v2

    .line 50
    :goto_4
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setHasBeginner;

    invoke-direct {v2}, Lo/setHasBeginner;-><init>()V

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    throw v0

    .line 50
    :catch_0
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setHasBeginner;

    invoke-direct {v0}, Lo/setHasBeginner;-><init>()V

    :goto_5
    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
