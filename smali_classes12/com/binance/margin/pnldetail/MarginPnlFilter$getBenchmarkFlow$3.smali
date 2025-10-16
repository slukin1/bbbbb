.class public final Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->a(Lo/BaseEarnWalletSubFragmentwork1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lcom/binance/margin/model/Benchmark;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/binance/margin/model/Benchmark;"
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
.field final synthetic $this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/BaseEarnWalletSubFragmentwork1;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseEarnWalletSubFragmentwork1;",
            "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->$this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

    iput-object p2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->e(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 105
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v0, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    .line 2001
    invoke-static {p0, v0}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p0, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    invoke-static {p1, p2, p0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Lcom/binance/margin/model/Benchmark;)V

    .line 107
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->c(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 100
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v0

    .line 101
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 1001
    invoke-static {p0, v0}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1, p2, v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;Lcom/binance/margin/model/Benchmark;)V

    .line 103
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lcom/binance/margin/model/Benchmark;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65351
    new-instance v0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->$this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;-><init>(Lo/BaseEarnWalletSubFragmentwork1;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->$this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

    iget-object p1, p1, Lo/BaseEarnWalletSubFragmentwork1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;

    iget-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v7, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->$this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

    invoke-direct {v2, v0, v6, v7}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault6;-><init>(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->$this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

    iget-object p1, p1, Lo/BaseEarnWalletSubFragmentwork1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault8;

    iget-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->this$0:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v7, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->$this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

    invoke-direct {v2, v0, v6, v7}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault8;-><init>(Lo/toEIPAccountId;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/BaseEarnWalletSubFragmentwork1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3$3;

    iget-object v6, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->$this_getBenchmarkFlow:Lo/BaseEarnWalletSubFragmentwork1;

    invoke-direct {v2, v6, v5}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3$3;-><init>(Lo/BaseEarnWalletSubFragmentwork1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->label:I

    .line 4001
    invoke-static {p1, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 111
    :goto_0
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getBenchmarkFlow$3;->label:I

    .line 5060
    new-instance v2, Lo/getChainReference;

    invoke-direct {v2}, Lo/getChainReference;-><init>()V

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method
