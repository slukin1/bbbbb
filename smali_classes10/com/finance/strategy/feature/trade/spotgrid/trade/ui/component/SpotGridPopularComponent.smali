.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;
.super Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0016J\u0014\u0010(\u001a\u00020\u001d2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\nH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;",
        "Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;",
        "<init>",
        "()V",
        "dataCenter",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "getDataCenter",
        "()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "symbolList",
        "",
        "",
        "spotMarketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getSpotMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "spotMarketViewModel$delegate",
        "Lkotlin/Lazy;",
        "fragmentList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getFragmentList",
        "()Ljava/util/ArrayList;",
        "fragmentList$delegate",
        "dropDownItems",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "getDropDownItems",
        "()Ljava/util/List;",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getDfSource",
        "getDefaultRunTimeEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "getDefaultROIEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "showFilterDialog",
        "trackSymbolClick",
        "symbol",
        "Companion",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements1;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;-><init>()V

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->d:Ljava/util/List;

    .line 49
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 181
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 185
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$JsonLogicException;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->e:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CmPortfolioMarginOpenOrdersViewModel4;

    invoke-direct {v1}, Lo/CmPortfolioMarginOpenOrdersViewModel4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic E()Ljava/util/ArrayList;
    .locals 6

    const v0, 0x7f1557d9

    .line 13052
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 13053
    const-class v1, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13054
    const-class v2, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 13055
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13056
    const-string v4, "IS_FOR_TRADE"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13057
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13052
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v5, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 13051
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final P()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 9079
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p3

    .line 10034
    iget-object p3, p3, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    if-nez p3, :cond_0

    const p3, 0x7f150029

    .line 9079
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 9080
    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    .line 9083
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 11013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9080
    new-instance v0, Lo/CmPmUnTriggeredOpenOrdersHttpDataSourcefetchOpenOrders1;

    invoke-direct {v0, p2, p0}, Lo/CmPmUnTriggeredOpenOrdersHttpDataSourcefetchOpenOrders1;-><init>(Lo/PriceViewModelupdateInterval5;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V

    new-instance v2, Lo/CmPortfolioMarginStopOrderHistoryFragmentonViewCreated2;

    invoke-direct {v2, p2}, Lo/CmPortfolioMarginStopOrderHistoryFragmentonViewCreated2;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-static {p1, p3, v1, v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    .line 12167
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->e(Ljava/lang/String;)V

    .line 9099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;ZZLcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)Lkotlin/Unit;
    .locals 1

    .line 14153
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 15032
    iput-object p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 14154
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 16033
    iput-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 14155
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 17035
    iput-boolean p3, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->m:Z

    .line 14156
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 18037
    iput-boolean p4, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->e:Z

    .line 14157
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 19038
    iput-object p5, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->h:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 14159
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 20073
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    sget-object p3, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_1

    .line 20074
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    sget-object p3, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    if-ne p2, p3, :cond_1

    .line 20075
    iget-object p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 20076
    :cond_0
    iget-boolean p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->m:Z

    if-nez p2, :cond_1

    .line 20077
    iget-boolean p2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->e:Z

    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p3

    if-ne p2, p3, :cond_1

    .line 20078
    iget-object p1, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->h:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    sget-object p2, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p4

    .line 14159
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->e(Z)V

    .line 14161
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->S()V

    .line 14162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 25113
    const-string v0, "SpotGridPopularComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25114
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 25115
    :goto_2
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 25116
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->P()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 26073
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->G:Lo/MeasurePassDelegateremeasure12;

    .line 25116
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25118
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 24050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 23094
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Lcom/finance/strategy/framework/network/bean/SymbolBean;)Lkotlin/Unit;
    .locals 2

    .line 27125
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->isFilterSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->P()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 28069
    iget-boolean v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->A:Z

    .line 27125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27126
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->P()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    const/4 v1, 0x0

    .line 29069
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->A:Z

    .line 27127
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a(Ljava/lang/String;)V

    .line 27129
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    .line 1108
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->Q()Lo/getInputText;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getInputText;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 1109
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 5

    .line 2120
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 2120
    sget-object v3, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    if-eqz v2, :cond_0

    .line 3071
    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2195
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2196
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 2194
    check-cast v0, Ljava/lang/Iterable;

    .line 2121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 2197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2198
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 2121
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2199
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 2120
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->d:Ljava/util/List;

    .line 2122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 21070
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->R()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "pnl"

    .line 21071
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b(Ljava/lang/String;)V

    .line 21072
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 22036
    iput-object p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->f:Ljava/lang/String;

    .line 21073
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->S()V

    .line 21074
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c(Ljava/lang/String;)V

    .line 21075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PriceViewModelupdateInterval5;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 6049
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    if-gez p3, :cond_0

    const p2, 0x7f1558da

    .line 5085
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-gez p3, :cond_2

    .line 5086
    const-string p0, ""

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->d:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5087
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p2

    .line 7034
    iput-object p0, p2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    .line 5088
    invoke-virtual {p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->S()V

    const/4 p2, 0x0

    .line 8021
    invoke-static {p0, p2}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;Z)V

    if-gez p3, :cond_3

    .line 5090
    const-string p0, "all"

    goto :goto_2

    :cond_3
    const-string p0, "others"

    .line 5091
    :goto_2
    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->e(Ljava/lang/String;)V

    .line 5092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 10

    .line 168
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 30133
    const-string v3, "spot_grid"

    .line 168
    const-string v1, "orderform"

    const-string v2, "symbol"

    const-string v4, "grid_create"

    const-string v5, "popular"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1558da

    .line 4067
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->R()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    .line 64
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 189
    check-cast v1, Ljava/util/Collection;

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->R()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, ""

    if-nez v3, :cond_5

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 31034
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    .line 67
    new-instance v3, Lo/CmPortfolioMarginOpenOrdersViewModelcancelTypeOrders11;

    invoke-direct {v3}, Lo/CmPortfolioMarginOpenOrdersViewModelcancelTypeOrders11;-><init>()V

    invoke-static {v2, v3}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    const/4 v2, 0x2

    .line 69
    new-array v14, v2, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 68
    new-instance v7, Lo/CmPortfolioMarginStopOrderHistoryFragment;

    invoke-direct {v7, p0}, Lo/CmPortfolioMarginStopOrderHistoryFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V

    .line 69
    new-instance v12, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v12

    move-object v5, v0

    invoke-direct/range {v2 .. v11}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v12, v14, v2

    .line 76
    new-instance v2, Lo/PriceViewModelupdateInterval5;

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v1, Lo/CmPortfolioMarginOpenOrdersViewModel2;

    invoke-direct {v1, p0, v0, v2}, Lo/CmPortfolioMarginOpenOrdersViewModel2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;)V

    .line 32048
    iput-object v1, v2, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 76
    aput-object v2, v14, v0

    .line 68
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;

    invoke-direct {v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 38032
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 147
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectRunningTimeEnum(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;)V

    .line 148
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 39033
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 148
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectROIEnum(Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V

    .line 149
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 40035
    iget-boolean v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->m:Z

    .line 149
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setTrailing(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 41037
    iget-boolean v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->e:Z

    .line 150
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setCopyReady(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v2

    .line 42038
    iget-object v2, v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->h:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 151
    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectSevenDayMDDEnum(Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V

    .line 152
    new-instance v2, Lo/CmPortfolioMarginStopOrderHistoryFragmentonViewCreated1;

    invoke-direct {v2, p0}, Lo/CmPortfolioMarginStopOrderHistoryFragmentonViewCreated1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->setOnConfirmListener(Lo/Web3DeeplinkInterceptorprocess1;)V

    .line 163
    const-string v2, "SpotFilterDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->P()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 33197
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->F:Lo/MeasurePassDelegateremeasure12;

    .line 107
    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/CmPortfolioMarginOpenOrdersViewModel41;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginOpenOrdersViewModel41;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V

    .line 34019
    new-instance v1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 112
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->P()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 35073
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->G:Lo/MeasurePassDelegateremeasure12;

    .line 112
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements2;

    new-instance v1, Lo/CmPortfolioMarginOpenOrdersViewModelamendSingleOpenOrder1;

    invoke-direct {v1, p0}, Lo/CmPortfolioMarginOpenOrdersViewModelamendSingleOpenOrder1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36049
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 119
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements2;

    new-instance v1, Lo/CmPortfolioMarginOpenOrdersViewModelcancelSingleOrder11;

    invoke-direct {v1, p0}, Lo/CmPortfolioMarginOpenOrdersViewModelcancelSingleOrder11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 124
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;->P()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 37068
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->x:Landroidx/lifecycle/LiveData;

    .line 124
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements2;

    new-instance v1, Lo/CmPortfolioMarginOpenOrdersViewModel21;

    invoke-direct {v1, p0}, Lo/CmPortfolioMarginOpenOrdersViewModel21;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridPopularComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
