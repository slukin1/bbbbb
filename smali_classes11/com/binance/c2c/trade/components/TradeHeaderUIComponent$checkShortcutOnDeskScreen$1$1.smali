.class public final Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatExpressLimitBean;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatExpressLimitBean;


# direct methods
.method public constructor <init>(Lo/FiatExpressLimitBean;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatExpressLimitBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->this$0:Lo/FiatExpressLimitBean;

    iput-object p2, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;

    iget-object v1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->this$0:Lo/FiatExpressLimitBean;

    iget-object v2, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;-><init>(Lo/FiatExpressLimitBean;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 446
    iget v2, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$deferredValue$1;

    iget-object v5, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v5, v4}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$deferredValue$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 2001
    invoke-static {v0, p1, v4, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 452
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->n()J

    move-result-wide v5

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setFeeClickListener;->a(Lo/getSearchInputEditView;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 453
    sget-object p1, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->Companion:Lcom/binance/c2c/view/AddP2PQuickAccessFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$Companion;->d()Lcom/binance/c2c/view/AddP2PQuickAccessFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->this$0:Lo/FiatExpressLimitBean;

    iget-object v2, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 454
    new-instance v3, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;-><init>(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;Landroidx/fragment/app/FragmentActivity;Lo/FiatExpressLimitBean;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;

    invoke-virtual {p1, v3}, Lcom/binance/c2c/view/AddP2PQuickAccessFragment;->setMListener(Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;)V

    .line 453
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 469
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->this$0:Lo/FiatExpressLimitBean;

    invoke-static {v0}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_3

    move-object v4, v0

    .line 469
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddP2PQuickAccessFragment"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 473
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->this$0:Lo/FiatExpressLimitBean;

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lo/FiatExpressLimitBean;->a(Lo/FiatExpressLimitBean;Lkotlin/jvm/functions/Function0;)V

    .line 474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
