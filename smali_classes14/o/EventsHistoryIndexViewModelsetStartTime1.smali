.class public final synthetic Lo/EventsHistoryIndexViewModelsetStartTime1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/EventsWallet;

.field private synthetic d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lo/EventsWallet;Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsHistoryIndexViewModelsetStartTime1;->b:Lo/EventsWallet;

    iput-object p2, p0, Lo/EventsHistoryIndexViewModelsetStartTime1;->d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EventsHistoryIndexViewModelsetStartTime1;->d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2067
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object p1

    .line 2068
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/finance/strategy/feature/StrategyHomeActivity;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 2069
    :cond_2
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/EventsCountDownManagerstartCountdown21;

    invoke-direct {p1, v2}, Lo/EventsCountDownManagerstartCountdown21;-><init>(Landroid/app/Activity;)V

    const-string v1, "IBotWalletABTest"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    .line 2072
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3077
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 1062
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
