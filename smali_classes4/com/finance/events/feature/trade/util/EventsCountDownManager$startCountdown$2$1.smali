.class public final Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->a()V
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
.field final synthetic $item:Lo/Hilt_RecommendDepositActivity;

.field final synthetic $seconds:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;


# direct methods
.method public constructor <init>(ILo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;Lo/Hilt_RecommendDepositActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;",
            "Lo/Hilt_RecommendDepositActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$seconds:I

    iput-object p2, p0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    iput-object p3, p0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$item:Lo/Hilt_RecommendDepositActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)Ljava/lang/String;
    .locals 2

    .line 2092
    invoke-static {p0}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->g(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshCount: refreshCount > 1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/Hilt_RecommendDepositActivity;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 1078
    invoke-virtual {p0}, Lo/Hilt_RecommendDepositActivity;->d()Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " remainingSeconds:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;

    iget v0, p0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$seconds:I

    iget-object v1, p0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    iget-object v2, p0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$item:Lo/Hilt_RecommendDepositActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;-><init>(ILo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;Lo/Hilt_RecommendDepositActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v4, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$seconds:I

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    :goto_0
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v5, "EventsCountDownManager"

    if-lez v4, :cond_3

    .line 77
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/DataBlockWrappercheckAndDelayDestroyDataBlock1;

    iget-object v6, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$item:Lo/Hilt_RecommendDepositActivity;

    invoke-direct {v4, v6, v2}, Lo/DataBlockWrappercheckAndDelayDestroyDataBlock1;-><init>(Lo/Hilt_RecommendDepositActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    .line 81
    :cond_2
    :goto_1
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v4, v3

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v1}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->a(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$item:Lo/Hilt_RecommendDepositActivity;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v1}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->g(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->a(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;I)V

    .line 5032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    iget-object v2, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->$item:Lo/Hilt_RecommendDepositActivity;

    invoke-virtual {v2}, Lo/Hilt_RecommendDepositActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->d(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v1, v3}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->a(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;I)V

    .line 90
    :goto_2
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v1}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->g(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)I

    move-result v1

    if-le v1, v3, :cond_5

    .line 91
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/DataBlockWrapperonClose1;

    iget-object v2, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-direct {v1, v2}, Lo/DataBlockWrapperonClose1;-><init>(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)V

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 96
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v1}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->g(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)I

    move-result v1

    .line 94
    const-string v7, "EventRefreshTimeMoreThan1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "events"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    :cond_5
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v1}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->g(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    .line 101
    iget-object v1, v0, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->this$0:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v1}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->f(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
