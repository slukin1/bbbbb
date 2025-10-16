.class public final Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;",
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
        "Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;",
        "activityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getActivityViewModel",
        "()Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;",
        "activityViewModel",
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
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private final appStyle$delegate:Lkotlin/Lazy;

.field private binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 142
    const-class v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e07e6

    .line 33
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->layoutResId:I

    .line 37
    new-instance v0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->appStyle$delegate:Lkotlin/Lazy;

    .line 123
    const-string v0, "grid_history_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 18038
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_3

    .line 21108
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21110
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 22013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 21112
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 23012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 21114
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21115
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

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

    .line 21116
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;

    .line 21117
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21118
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 24012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 21118
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20102
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 19091
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15574f

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 19092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_2

    .line 2061
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v0, :cond_2

    .line 2062
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 3054
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2062
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f1554b8

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4146
    iget-object v4, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f155999

    .line 5037
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/getLineDataViewVisible;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v2, 0x7f152d76

    .line 5039
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2063
    :goto_0
    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f15587a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f15587b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 6141
    sget-object v4, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v4, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-static {v4}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v4

    .line 6142
    sget-object v6, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    iget-object v6, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 7403
    iget-object v6, v6, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->k:Ljava/lang/String;

    const/4 v7, 0x2

    .line 8050
    invoke-static {v6, v4, v5, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    .line 8051
    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v8, v4}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2066
    invoke-static {v1, v2, v7}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 2067
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 9150
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    iget-object v6, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 10403
    iget-object v6, v6, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 9150
    iget-object v7, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 11404
    iget-object v7, v7, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 9150
    invoke-virtual {v4, v6, v7}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 2067
    invoke-static {v1, v2, v4}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 2068
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    invoke-virtual {p1}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 2069
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    invoke-virtual {p1}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->f()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 2070
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->g:Landroid/widget/TextView;

    .line 12221
    sget-object v2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-static {v2}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v2

    .line 12222
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    iget-object v4, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 13409
    iget-object v4, v4, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 12222
    iget-object v6, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-static {v4, v6, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2070
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14057
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 2072
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2073
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2074
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2075
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-virtual {p1}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 15083
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_2

    .line 16053
    iget-object v1, v0, Lo/isUnClaimable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15084
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15085
    iget-object v1, v0, Lo/isUnClaimable;->c:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15086
    iget-object v1, v0, Lo/isUnClaimable;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15087
    iget-object v1, v0, Lo/isUnClaimable;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15088
    iget-object v1, v0, Lo/isUnClaimable;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 15089
    iget-object v1, v0, Lo/isUnClaimable;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 17057
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 15089
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getAutoAddMargin()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15090
    iget-object p1, v0, Lo/isUnClaimable;->c:Landroid/view/View;

    new-instance v0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1057
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getActivityViewModel()Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/FinanceFundsCollectViewModelupdateAsset11;->inflate(Landroid/view/LayoutInflater;)Lo/FinanceFundsCollectViewModelupdateAsset11;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset11;

    if-eqz v0, :cond_0

    .line 25103
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "pnl"

    invoke-static {v0}, Lo/getClosingPnl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 55
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getActivityViewModel()Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 26042
    iget-object v0, v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v1, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, p0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 50
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->getActivityViewModel()Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 27079
    iget-object p1, p1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 28097
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getRawData()Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 28098
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;

    invoke-direct {v4, p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment$calHistoryGridAnnualYield$1$1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v5, p0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;)V

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lo/fillRect;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
