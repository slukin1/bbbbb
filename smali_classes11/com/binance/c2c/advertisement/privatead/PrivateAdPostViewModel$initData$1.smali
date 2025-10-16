.class public final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending51;
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ARouterGrouplending51;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending51;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ARouterGrouplending51;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lo/ARouterGrouplending51;Ljava/lang/String;)V
    .locals 1

    .line 267
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0, p1}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/c2c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/ARouterGrouplending51;->a(Lo/ARouterGrouplending51;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/ARouterGrouplending51;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->b(Lo/ARouterGrouplending51;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;-><init>(Lo/ARouterGrouplending51;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    iget v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    invoke-static {p1}, Lo/ARouterGrouplending51;->i(Lo/ARouterGrouplending51;)V

    .line 266
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    invoke-static {p1}, Lo/ARouterGrouplending51;->e(Lo/ARouterGrouplending51;)Lo/onMobileNumberOperatorResult;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/ARouterGrouplending52;

    iget-object v6, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    invoke-direct {v5, v6}, Lo/ARouterGrouplending52;-><init>(Lo/ARouterGrouplending51;)V

    const-string v6, "MARKET"

    invoke-virtual {p1, v1, v6, v5}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 272
    :cond_3
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    .line 273
    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    .line 2890
    iget-object v1, v1, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "mass"

    .line 275
    :cond_4
    iget-object v5, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    invoke-static {v5}, Lo/ARouterGrouplending51;->g(Lo/ARouterGrouplending51;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGroupmarketsDetail9;

    if-eqz v5, :cond_5

    .line 3028
    iget-object v5, v5, Lo/ARouterGroupmarketsDetail9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v5, v4

    .line 272
    :goto_0
    invoke-interface {p1, v1, v4, v5}, Lo/setMUserBtcHoldingUpperLimit;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 276
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->label:I

    .line 4056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 276
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 6357
    :goto_2
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 278
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    invoke-interface {v1}, Lo/setMUserBtcHoldingUpperLimit;->n()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->label:I

    .line 7056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 278
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, v4

    .line 9357
    :goto_4
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 270
    new-instance p1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    invoke-direct {p1, v2, v4}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;-><init>(Lo/ARouterGrouplending51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 13329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v0, v1, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 288
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->this$0:Lo/ARouterGrouplending51;

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 16001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
