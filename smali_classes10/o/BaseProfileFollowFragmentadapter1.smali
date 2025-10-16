.class public final Lo/BaseProfileFollowFragmentadapter1;
.super Lo/generatePluginMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseProfileFollowFragmentadapter1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0010\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f"
    }
    d2 = {
        "Lo/BaseProfileFollowFragmentadapter1;",
        "Lo/generatePluginMap;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "",
        "p1",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;",
        "p2",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "Landroidx/fragment/app/DialogFragment;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Landroidx/fragment/app/DialogFragment;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lo/Runtime;",
        "e",
        "Lo/Runtime;",
        "Lo/LeaderBoardCMFollowingFragment;",
        "Lkotlin/Lazy;"
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
.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Runtime;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lo/generatePluginMap;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    .line 61
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p2

    iput-object p2, p0, Lo/BaseProfileFollowFragmentadapter1;->e:Lo/Runtime;

    .line 62
    new-instance p2, Lo/getPositionPagerAdapter;

    invoke-direct {p2, p1}, Lo/getPositionPagerAdapter;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/BaseProfileFollowFragmentadapter1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/BaseProfileFollowFragmentadapter1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 2093
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2094
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 3059
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 2096
    invoke-virtual {p0}, Lo/generatePluginMap;->E()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2094
    new-instance v5, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v5, p0, p1}, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/BaseProfileFollowFragmentadapter1;Landroidx/fragment/app/FragmentManager;)V

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/BaseProfileFollowFragmentadapter1;)Lo/LeaderBoardCMFollowingFragment;
    .locals 0

    .line 9062
    iget-object p0, p0, Lo/BaseProfileFollowFragmentadapter1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LeaderBoardCMFollowingFragment;

    return-object p0
.end method

.method public static synthetic b(Lo/BaseProfileFollowFragmentadapter1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 6081
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6082
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 7059
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 6084
    invoke-virtual {p0}, Lo/generatePluginMap;->E()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6082
    new-instance v5, Lo/FollowingFragment;

    invoke-direct {v5, p1}, Lo/FollowingFragment;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 6088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/BaseProfileFollowFragmentadapter1;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 7

    .line 5098
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;

    .line 5099
    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v1

    .line 5100
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v2

    invoke-virtual {v2}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v2

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5098
    const-string v5, "future"

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;->e(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;Ljava/lang/String;ZLcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    move-result-object p0

    const/4 v0, 0x0

    .line 5102
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 2

    .line 1086
    sget-object v0, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;->DropdropElements1:Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$DropdropElements1;

    const-string v0, "trading_page_shortcut"

    invoke-static {v0}, Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment$DropdropElements1;->c(Ljava/lang/String;)Lcom/finance/um/feature/preference/multiassets/FutureAssetModeDialogFragment;

    move-result-object v0

    const-string v1, "asset_mode"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BaseProfileFollowFragmentadapter1;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)Lkotlin/Unit;
    .locals 0

    .line 8110
    invoke-virtual {p0}, Lo/generatePluginMap;->i()Lo/FeedUIComponentinitView112isFullScreen1;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 8111
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8112
    iget-object p0, p0, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    const p1, 0x7f152e5e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8114
    :cond_1
    iget-object p0, p0, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    const p1, 0x7f1530b9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8117
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/LeaderBoardCMFollowingFragment;
    .locals 1

    .line 4063
    new-instance v0, Lo/LeaderBoardCMFollowingFragment;

    invoke-direct {v0, p0}, Lo/LeaderBoardCMFollowingFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/BaseProfileFollowFragmentadapter1;)Lo/FeedUIComponentinitView112isFullScreen1;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lo/generatePluginMap;->i()Lo/FeedUIComponentinitView112isFullScreen1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 67
    invoke-super {p0, p1, p2}, Lo/generatePluginMap;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21072
    invoke-virtual {p0}, Lo/generatePluginMap;->i()Lo/FeedUIComponentinitView112isFullScreen1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21074
    const-class p2, Lo/Nestfgetclient;

    .line 22055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 21074
    check-cast p2, Lo/Nestfgetclient;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lo/Nestfgetserver;->c(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z

    move-result p2

    .line 21075
    invoke-virtual {p0}, Lo/generatePluginMap;->E()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ne v3, v4, :cond_1

    if-eqz p2, :cond_1

    .line 21076
    iget-object p2, p1, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 21178
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21078
    :cond_1
    iget-object p2, p1, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 21180
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24109
    iget-object p2, p0, Lo/BaseProfileFollowFragmentadapter1;->e:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object p2

    invoke-interface {p2}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p0}, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/BaseProfileFollowFragmentadapter1;)V

    invoke-static {p2, v1, v0, v3, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 21080
    iget-object p2, p1, Lo/FeedUIComponentinitView112isFullScreen1;->j:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/BaseProfileFollowFragmentadapter1;)V

    invoke-static {p2, v6, v7, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21092
    :goto_1
    iget-object p1, p1, Lo/FeedUIComponentinitView112isFullScreen1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2, p0}, Lo/FollowerFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/BaseProfileFollowFragmentadapter1;)V

    invoke-static {p1, v6, v7, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 122
    const-string v0, "FutureSelectSymbolDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;-><init>()V

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v2, "bundle_symbol"

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "bundle_title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lo/generatePluginMap;->E()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lo/BaseProfileFollowFragmentadapter1$DemoFundsParentComponent;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 132
    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_1

    .line 131
    :cond_2
    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmDemo:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_1

    .line 130
    :cond_3
    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmEu:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 25057
    :goto_1
    const-string v3, "bundle_type"

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26229
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 6

    .line 160
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v0

    .line 13074
    iget-object v0, v0, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 160
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 187
    new-instance v1, Lo/BaseProfileFollowFragmentadapter1$DropdropElements1;

    invoke-direct {v1, v0}, Lo/BaseProfileFollowFragmentadapter1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 161
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v2

    invoke-virtual {v2}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lo/BaseProfileFollowFragmentadapter1;->e:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v3

    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$2;-><init>(Lo/BaseProfileFollowFragmentadapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 14001
    invoke-static {v1, v0, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 15001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$3;

    invoke-direct {v1, p0, v5}, Lcom/finance/um/feature/quickorder/UmQuickOrderHeaderComponent$observeLeverageWarning$3;-><init>(Lo/BaseProfileFollowFragmentadapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 19045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 20001
    invoke-static {p1, v5, v5, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    const/16 v3, 0x14

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 144
    :goto_1
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object p1

    invoke-virtual {p1}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    .line 10014
    iget-object p1, p1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 145
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 183
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 144
    check-cast v6, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 147
    invoke-static {v0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v0

    invoke-static {v0}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object v0

    .line 11157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v1, v6

    goto :goto_3

    .line 149
    :cond_6
    sget-object p1, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    .line 154
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object p1

    .line 12054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_7

    .line 154
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    move-object v6, p1

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method
