.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001b\u0010\u000f\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017RF\u0010\u001c\u001a&\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;",
        "<init>",
        "()V",
        "",
        "j",
        "()Ljava/lang/String;",
        "",
        "h",
        "i",
        "Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;",
        "homeViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHomeViewModel",
        "()Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;",
        "homeViewModel",
        "",
        "defaultTrailing",
        "Z",
        "trailing",
        "getTrailing",
        "()Z",
        "setTrailing",
        "(Z)V",
        "Lkotlin/Function5;",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "onConfirmListener",
        "Lo/Web3DeeplinkInterceptorprocess1;",
        "getOnConfirmListener",
        "()Lo/Web3DeeplinkInterceptorprocess1;",
        "setOnConfirmListener",
        "(Lo/Web3DeeplinkInterceptorprocess1;)V"
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
.field private final defaultTrailing:Z

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private onConfirmListener:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
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

.field private trailing:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    const-class v1, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->homeViewModel$delegate:Lkotlin/Lazy;

    .line 24
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->defaultTrailing:Z

    iput-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->trailing:Z

    .line 26
    new-instance v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData19;

    invoke-direct {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData19;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->onConfirmListener:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;ZZLcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)Lkotlin/Unit;
    .locals 0

    .line 1026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getHomeViewModel()Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    return-object v0
.end method


# virtual methods
.method public final getOnConfirmListener()Lo/Web3DeeplinkInterceptorprocess1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
            "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->onConfirmListener:Lo/Web3DeeplinkInterceptorprocess1;

    return-object v0
.end method

.method public final getTrailing()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->trailing:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->h()V

    .line 34
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getBinding()Lo/setScrollParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setScrollParent;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->defaultTrailing:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 14

    .line 38
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getBinding()Lo/setScrollParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v1, v0, Lo/setScrollParent;->h:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 76
    new-array v4, v3, [Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectRunningTimeEnum(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;)V

    .line 40
    :cond_0
    iget-object v1, v0, Lo/setScrollParent;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 81
    new-array v4, v3, [Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectROIEnum(Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V

    .line 41
    :cond_1
    iget-object v1, v0, Lo/setScrollParent;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 85
    new-array v3, v3, [Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setSelectSevenDayMDDEnum(Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V

    .line 42
    :cond_2
    iget-object v1, v0, Lo/setScrollParent;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setTrailing(Z)V

    .line 43
    iget-object v0, v0, Lo/setScrollParent;->g:Lo/getSubDesc;

    iget-object v0, v0, Lo/getSubDesc;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->setCopyReady(Z)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->onConfirmListener:Lo/Web3DeeplinkInterceptorprocess1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectRunningTimeEnum()Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectROIEnum()Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getTrailing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getCopyReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectSevenDayMDDEnum()Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 48
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 49
    const-string v3, "$element_id"

    const-string v4, "confirm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 50
    const-string v9, "df_source"

    const-string v10, "spot_grid"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51
    const-string v1, "pageName"

    const-string v2, "advanced_filter"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 52
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

    .line 53
    const-string v1, "df_5"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectROIEnum()Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getTrackString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 54
    const-string v7, "df_10"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getTrailing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 55
    const-string v1, "df_7"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getSelectSevenDayMDDEnum()Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getTrackString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 56
    const-string v7, "df_9"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getCopyReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->getHomeViewModel()Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4046
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "USDC"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f155739

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f155738

    .line 4048
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnConfirmListener(Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
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

    .line 26
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->onConfirmListener:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method

.method public final setTrailing(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotFilterDialog;->trailing:Z

    return-void
.end method
