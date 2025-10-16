.class final Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/select/FutureSortItemFragment;->e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
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
.field final synthetic $refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/select/FutureSortItemFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/select/FutureSortItemFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/select/FutureSortItemFragment;",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->this$0:Lcom/finance/um/feature/select/FutureSortItemFragment;

    iput-object p2, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->$refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;

    iget-object v1, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->this$0:Lcom/finance/um/feature/select/FutureSortItemFragment;

    iget-object v2, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->$refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;-><init>(Lcom/finance/um/feature/select/FutureSortItemFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v2, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1$marketInfoDeferred$1;

    iget-object v2, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->this$0:Lcom/finance/um/feature/select/FutureSortItemFragment;

    invoke-direct {p1, v2, v5}, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1$marketInfoDeferred$1;-><init>(Lcom/finance/um/feature/select/FutureSortItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 3001
    invoke-static {v0, v5, v5, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 96
    new-instance v6, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;

    iget-object v7, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->this$0:Lcom/finance/um/feature/select/FutureSortItemFragment;

    invoke-direct {v6, v7, v5}, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1$adminSettingDeferred$1;-><init>(Lcom/finance/um/feature/select/FutureSortItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v5, v5, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 101
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 102
    :goto_0
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->label:I

    invoke-interface {v0, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->this$0:Lcom/finance/um/feature/select/FutureSortItemFragment;

    invoke-static {p1}, Lcom/finance/um/feature/select/FutureSortItemFragment;->b(Lcom/finance/um/feature/select/FutureSortItemFragment;)Lo/AbstractChainedDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5015
    iget-object p1, p1, Lo/AbstractChainedDescriptor;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_4

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/select/FutureSortItemFragment$refreshDataBlockAction$1;->$refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    invoke-static {p1, v0, v4, v5}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 105
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method
