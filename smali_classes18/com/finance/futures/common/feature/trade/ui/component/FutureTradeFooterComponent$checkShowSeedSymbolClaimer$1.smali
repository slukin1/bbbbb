.class public final Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;
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
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Lkotlin/Unit;
    .locals 2

    .line 1341
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1341
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1$1$1$1$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->Z$0:Z

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

    .line 328
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->label:I

    invoke-virtual {p1, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 329
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->Z$0:Z

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->label:I

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 330
    sget-object v1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    if-nez v1, :cond_6

    :cond_5
    const/4 v3, 0x0

    .line 334
    :cond_6
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->SeedClaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    invoke-virtual {p1, v0, v4}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Ljava/lang/Object;Z)V

    .line 336
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v3, :cond_7

    .line 337
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    .line 338
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 339
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent;->DropdropElements1:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$DropdropElements1;

    new-instance v3, Lo/webSocketClosed;

    invoke-direct {v3, p1, v0}, Lo/webSocketClosed;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-static {v3}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesSeedDisclaimerDialogComponent$DropdropElements1;->c(Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 345
    const-string v0, "FuturesSeedDisclaimerDialogComponent"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 350
    :cond_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    invoke-static {p1, v2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Z)V

    .line 351
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
