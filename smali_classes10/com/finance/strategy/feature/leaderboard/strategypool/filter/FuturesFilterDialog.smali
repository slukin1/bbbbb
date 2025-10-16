.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#RR\u0010(\u001a2\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00080$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "i",
        "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        "defaultDirectionEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "defaultLeverageEnum",
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "",
        "trailing",
        "Z",
        "getTrailing",
        "()Z",
        "setTrailing",
        "(Z)V",
        "selectDirectionEnum",
        "getSelectDirectionEnum",
        "()Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        "setSelectDirectionEnum",
        "(Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;)V",
        "selectLeverageEnum",
        "getSelectLeverageEnum",
        "()Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "setSelectLeverageEnum",
        "(Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;)V",
        "Lkotlin/Function7;",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "onConfirmListener",
        "Lo/WalletConnectActivityonWalletConnect21;",
        "getOnConfirmListener",
        "()Lo/WalletConnectActivityonWalletConnect21;",
        "setOnConfirmListener",
        "(Lo/WalletConnectActivityonWalletConnect21;)V"
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
.field private final defaultDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

.field private final defaultLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field private onConfirmListener:Lo/WalletConnectActivityonWalletConnect21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
            "-",
            "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

.field private selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

.field private trailing:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;-><init>()V

    .line 26
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->defaultDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 27
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->defaultLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 31
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 32
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 34
    new-instance v0, Lo/CopyTradingDiscoverCopyComponentonCreate24;

    invoke-direct {v0}, Lo/CopyTradingDiscoverCopyComponentonCreate24;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->onConfirmListener:Lo/WalletConnectActivityonWalletConnect21;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;)Ljava/lang/String;
    .locals 2

    .line 2039
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getTrailing()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setUpViews] trailing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;ZZLcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)Lkotlin/Unit;
    .locals 0

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CopyTradingDiscoverCopyComponentonCreate31;

    invoke-direct {p1, p0}, Lo/CopyTradingDiscoverCopyComponentonCreate31;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;)V

    const-string p2, "FuturesFilterDialog"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getBinding()Lo/setScrollParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p2, p1, Lo/setScrollParent;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 4071
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p2, p1, Lo/setScrollParent;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 95
    new-array v2, v0, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 43
    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    check-cast v2, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-virtual {p0, p2, v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->a(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 44
    iget-object p1, p1, Lo/setScrollParent;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lo/getFilterChangeListener;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 99
    new-array v0, v0, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    check-cast v0, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-virtual {p0, p1, p2, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->a(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    :cond_0
    return-void
.end method

.method public final getOnConfirmListener()Lo/WalletConnectActivityonWalletConnect21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
            "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
            "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
            "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->onConfirmListener:Lo/WalletConnectActivityonWalletConnect21;

    return-object v0
.end method

.method public final getSelectDirectionEnum()Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    return-object v0
.end method

.method public final getSelectLeverageEnum()Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    return-object v0
.end method

.method public final getTrailing()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->trailing:Z

    return v0
.end method

.method public final h()V
    .locals 5

    .line 49
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->h()V

    .line 50
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getBinding()Lo/setScrollParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v0, Lo/setScrollParent;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    iget-object v1, v0, Lo/setScrollParent;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 103
    new-array v4, v2, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 52
    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->defaultDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    check-cast v4, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-static {v1, v3, v4}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 53
    iget-object v0, v0, Lo/setScrollParent;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lo/getFilterChangeListener;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 107
    new-array v2, v2, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 53
    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->defaultLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    check-cast v2, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 14

    .line 58
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getBinding()Lo/setScrollParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v1, v0, Lo/setScrollParent;->h:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 111
    new-array v4, v3, [Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectRunningTimeEnum(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;)V

    .line 61
    :cond_0
    iget-object v1, v0, Lo/setScrollParent;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 116
    new-array v4, v3, [Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectROIEnum(Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V

    .line 63
    :cond_1
    iget-object v1, v0, Lo/setScrollParent;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 120
    new-array v4, v3, [Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    if-eqz v1, :cond_2

    .line 64
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 65
    :cond_2
    iget-object v1, v0, Lo/setScrollParent;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lo/getFilterChangeListener;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 124
    new-array v4, v3, [Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    if-eqz v1, :cond_3

    .line 66
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 67
    :cond_3
    iget-object v1, v0, Lo/setScrollParent;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 128
    new-array v3, v3, [Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectSevenDayMDDEnum(Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V

    .line 69
    :cond_4
    iget-object v1, v0, Lo/setScrollParent;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setTrailing(Z)V

    .line 70
    iget-object v0, v0, Lo/setScrollParent;->g:Lo/getSubDesc;

    iget-object v0, v0, Lo/getSubDesc;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setCopyReady(Z)V

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->onConfirmListener:Lo/WalletConnectActivityonWalletConnect21;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectRunningTimeEnum()Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectROIEnum()Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    iget-object v5, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getTrailing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getCopyReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectSevenDayMDDEnum()Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lo/WalletConnectActivityonWalletConnect21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 75
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 76
    const-string v3, "$element_id"

    const-string v4, "confirm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 77
    const-string v9, "df_source"

    const-string v10, "futures_grid"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 78
    const-string v1, "pageName"

    const-string v2, "advanced_filter"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 79
    const-string v7, "interval"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectRunningTimeEnum()Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getTrackString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 80
    const-string v1, "df_5"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectROIEnum()Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getTrackString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 81
    const-string v7, "df_10"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getTrailing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 82
    const-string v1, "df_9"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getCopyReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 83
    const-string v7, "df_leverage"

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getTrackString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 84
    const-string v1, "df_direction"

    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getTrackString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 85
    const-string v7, "df_7"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectSevenDayMDDEnum()Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getTrackString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setOnConfirmListener(Lo/WalletConnectActivityonWalletConnect21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
            "-",
            "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->onConfirmListener:Lo/WalletConnectActivityonWalletConnect21;

    return-void
.end method

.method public final setSelectDirectionEnum(Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectDirectionEnum:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    return-void
.end method

.method public final setSelectLeverageEnum(Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->selectLeverageEnum:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    return-void
.end method

.method public final setTrailing(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesFilterDialog;->trailing:Z

    return-void
.end method
