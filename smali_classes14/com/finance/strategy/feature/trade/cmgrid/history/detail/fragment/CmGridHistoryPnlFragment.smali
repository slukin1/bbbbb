.class public final Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/setEnDescribe;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setEnDescribe;",
        "viewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FinanceFundsCollectViewModelupdateAsset11;",
        "binding",
        "Lo/FinanceFundsCollectViewModelupdateAsset11;",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appStyle$delegate:Lkotlin/Lazy;

.field private binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    const-class v1, Lo/setEnDescribe;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e07e6

    .line 43
    iput v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->layoutResId:I

    .line 47
    new-instance v0, Lo/getRanking;

    invoke-direct {v0, p0}, Lo/getRanking;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->appStyle$delegate:Lkotlin/Lazy;

    .line 132
    const-string v0, "grid_history_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 31048
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;Lo/setSort;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_6

    .line 7069
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getViewModel()Lo/setEnDescribe;

    move-result-object v0

    .line 8035
    iget-object v0, v0, Lo/getDays;->b:Lo/MeasurePassDelegateremeasure12;

    .line 7069
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 7070
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9015
    :cond_0
    iget-object v1, p1, Lo/setSort;->s:Ljava/lang/String;

    .line 7071
    :cond_1
    sget-object v2, Lo/getPortfolioTradeHistoryListAsync;->INSTANCE:Lo/getPortfolioTradeHistoryListAsync;

    invoke-virtual {v2, v0}, Lo/NestmsetAnnouncementLanguage;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    .line 7072
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v2, :cond_6

    .line 7073
    iget-object v3, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f1554b8

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10046
    iget-object v1, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7074
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isSubAccount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_3

    const v1, 0x7f155999

    .line 11037
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/getLineDataViewVisible;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const v1, 0x7f152d76

    .line 11039
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 7075
    :goto_1
    iget-object v4, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {v4, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 7076
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    sget-object v6, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 12018
    iget-object v6, p1, Lo/setSort;->G:Ljava/lang/String;

    const/4 v7, 0x2

    .line 13050
    invoke-static {v6, v0, v5, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 13051
    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v8, v5}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7076
    invoke-static {v1, v4, v7}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 7077
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    sget-object v5, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 14018
    iget-object v6, p1, Lo/setSort;->G:Ljava/lang/String;

    .line 15019
    iget-object v7, p1, Lo/setSort;->H:Ljava/lang/String;

    .line 7077
    invoke-virtual {v5, v6, v7}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 7078
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    sget-object v5, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 16020
    iget-object v6, p1, Lo/setSort;->k:Ljava/lang/String;

    .line 17021
    iget-object v7, p1, Lo/setSort;->m:Ljava/lang/String;

    .line 18016
    iget-object v8, p1, Lo/setSort;->e:Ljava/lang/String;

    .line 7078
    invoke-virtual {v5, v6, v7, v8, v0}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 7079
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    sget-object v5, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 19022
    iget-object v6, p1, Lo/setSort;->I:Ljava/lang/String;

    .line 20023
    iget-object v7, p1, Lo/setSort;->J:Ljava/lang/String;

    .line 21016
    iget-object v8, p1, Lo/setSort;->e:Ljava/lang/String;

    .line 7079
    invoke-virtual {v5, v6, v7, v8, v0}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 7080
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->g:Landroid/widget/TextView;

    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 22030
    iget-object v4, p1, Lo/setSort;->i:Ljava/lang/String;

    .line 23016
    iget-object v5, p1, Lo/setSort;->e:Ljava/lang/String;

    .line 7080
    invoke-static {v4, v5, v0}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7082
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getViewModel()Lo/setEnDescribe;

    move-result-object v1

    .line 24045
    iget-object v1, v1, Lo/setEnDescribe;->j:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    if-eqz v1, :cond_4

    .line 7082
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->isSubAccount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7083
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7084
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7085
    iget-object v1, v2, Lo/FinanceFundsCollectViewModelupdateAsset11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 25047
    iget-object v5, p1, Lo/setSort;->h:Ljava/lang/String;

    .line 26048
    iget-object v6, p1, Lo/setSort;->f:Ljava/lang/String;

    .line 27016
    iget-object v7, p1, Lo/setSort;->e:Ljava/lang/String;

    .line 7085
    invoke-virtual {v4, v5, v6, v7, v0}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 7087
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getViewModel()Lo/setEnDescribe;

    move-result-object v0

    .line 28045
    iget-object v0, v0, Lo/setEnDescribe;->j:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    if-eqz v0, :cond_6

    .line 29018
    iget-object p1, p1, Lo/setSort;->G:Ljava/lang/String;

    .line 30095
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment$calHistoryGridAnnualYield$1;-><init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lo/setDays;

    invoke-direct {v8, p0}, Lo/setDays;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;)V

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lo/fillRect;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 6065
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_3

    .line 2117
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2119
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 3013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2121
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 4012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2123
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2124
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 2125
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;

    .line 2126
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 5012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1112
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method private final getViewModel()Lo/setEnDescribe;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnDescribe;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/FinanceFundsCollectViewModelupdateAsset11;->inflate(Landroid/view/LayoutInflater;)Lo/FinanceFundsCollectViewModelupdateAsset11;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v0, :cond_0

    .line 32103
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "pnl"

    invoke-static {v0}, Lo/getClosingPnl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 139
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid_cm"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 63
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->getViewModel()Lo/setEnDescribe;

    move-result-object v0

    .line 33035
    iget-object v0, v0, Lo/setEnDescribe;->c:Lo/MeasurePassDelegateremeasure12;

    .line 63
    new-instance v1, Lo/getMddRate;

    invoke-direct {v1, p0}, Lo/getMddRate;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
