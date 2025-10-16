.class public final Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetFixFee;->b(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetFixFee;


# direct methods
.method public constructor <init>(Lo/NestmsetFixFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetFixFee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->this$0:Lo/NestmsetFixFee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->this$0:Lo/NestmsetFixFee;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;-><init>(Lo/NestmsetFixFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->this$0:Lo/NestmsetFixFee;

    invoke-static {p1}, Lo/NestmsetFixFee;->b(Lo/NestmsetFixFee;)Lo/clearDbCreateTime;

    move-result-object p1

    .line 3000
    iget-object p1, p1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 77
    new-instance p1, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1$1;

    iget-object v2, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->this$0:Lo/NestmsetFixFee;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1$1;-><init>(Lo/NestmsetFixFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 9045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 83
    iget-object p1, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->this$0:Lo/NestmsetFixFee;

    invoke-static {p1}, Lo/NestmsetFixFee;->b(Lo/NestmsetFixFee;)Lo/clearDbCreateTime;

    move-result-object p1

    .line 11000
    iget-object p1, p1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {p1}, Lo/startScreencast;->f()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->this$0:Lo/NestmsetFixFee;

    invoke-static {v2}, Lo/NestmsetFixFee;->b(Lo/NestmsetFixFee;)Lo/clearDbCreateTime;

    move-result-object v2

    .line 12074
    iget-object v2, v2, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 84
    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 82
    new-instance v4, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1$2;

    iget-object v5, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;->this$0:Lo/NestmsetFixFee;

    invoke-direct {v4, v5, v3}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1$2;-><init>(Lo/NestmsetFixFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 16329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, p1, v2, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 18045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
