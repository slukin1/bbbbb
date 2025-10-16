.class final Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $currentSymbol:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

.field final synthetic this$1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;",
            "Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$0:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    iput-object p2, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;

    iput-object p3, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->$currentSymbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$0:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    iget-object v2, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;

    iget-object v3, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->$currentSymbol:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;-><init>(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$0:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    invoke-static {p1}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;->c(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lo/isObject;->d:Lo/isObject;

    iget-object p1, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->a(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/isObject;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->h()Lo/setStrategyStatusBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance p1, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1$1;

    iget-object v4, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$0:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    iget-object v5, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->$currentSymbol:Ljava/lang/String;

    invoke-direct {p1, v4, v5, v2}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1$1;-><init>(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 8045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    iget-object p1, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->a(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/V8InspectorDelegate;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance p1, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1$2;

    iget-object v4, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->this$0:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;

    iget-object v5, p0, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1;->$currentSymbol:Ljava/lang/String;

    invoke-direct {p1, v4, v5, v2}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$contentComponent$1$registerIndexPriceWs$1$2;-><init>(Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 96
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
