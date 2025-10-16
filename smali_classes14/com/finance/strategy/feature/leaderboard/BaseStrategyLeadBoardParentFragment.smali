.class public abstract Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getTvTotalWalletBalanceTitle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u001b\u0010\u0017\u001a\u00020\u00128EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010)R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getTvTotalWalletBalanceTitle;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "a",
        "()Ljava/lang/String;",
        "subscribeLiveData",
        "e",
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLeaderboardViewModel",
        "()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel",
        "",
        "enableLazyLoad",
        "Z",
        "getEnableLazyLoad",
        "()Z",
        "setEnableLazyLoad",
        "(Z)V",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "getTabPageList",
        "()Ljava/util/List;",
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
        "bizFilterList",
        "Ljava/util/List;",
        "Lo/JCommonService;",
        "fragmentSwitchHelper$delegate",
        "getFragmentSwitchHelper",
        "()Lo/JCommonService;",
        "fragmentSwitchHelper",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getUserAvblAsset;",
        "binding",
        "Lo/getUserAvblAsset;",
        "getBinding",
        "()Lo/getUserAvblAsset;",
        "setBinding",
        "(Lo/getUserAvblAsset;)V",
        "DropdropElements3"
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
.field private static CURRENT_DF_SOURCE:Ljava/lang/String;

.field public static final DropdropElements3:Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements3;


# instance fields
.field private binding:Lo/getUserAvblAsset;

.field private final bizFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;"
        }
    .end annotation
.end field

.field private enableLazyLoad:Z

.field private final fragmentSwitchHelper$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final leaderboardViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->DropdropElements3:Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements3;

    .line 45
    const-string v0, "spot_grid"

    sput-object v0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->CURRENT_DF_SOURCE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 40
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 197
    const-class v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->enableLazyLoad:Z

    const v1, 0x7f152d83

    .line 56
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-class v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f152d82

    .line 60
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-class v2, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 59
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->bizFilterList:Ljava/util/List;

    .line 65
    new-instance v0, Lo/BeLeaderTraderViewModelupdateInputAmount3;

    invoke-direct {v0, p0}, Lo/BeLeaderTraderViewModelupdateInputAmount3;-><init>(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->fragmentSwitchHelper$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0739

    .line 74
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->CURRENT_DF_SOURCE:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;)Lkotlin/Unit;
    .locals 25

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->a()Ljava/lang/String;

    move-result-object v15

    .line 1118
    new-instance v24, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v0, v24

    const-string v1, "bot_market"

    const-string v2, "strategy_list"

    const/4 v3, 0x0

    const-string v4, "bot_type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fbff4

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v24, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1117
    invoke-static/range {v24 .. v24}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;Lcom/finance/strategy/grocer/constant/StrategyType;)Lkotlin/Unit;
    .locals 1

    .line 15170
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p1, v0, :cond_0

    .line 15171
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getFragmentSwitchHelper()Lo/JCommonService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/JCommonService;->b(I)V

    .line 15172
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getUserAvblAsset;->d:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->bizFilterList:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setData(Ljava/util/List;I)V

    goto :goto_0

    .line 15174
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getFragmentSwitchHelper()Lo/JCommonService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/JCommonService;->b(I)V

    .line 15175
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getUserAvblAsset;->d:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->bizFilterList:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setData(Ljava/util/List;I)V

    .line 15177
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic cr_()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->CURRENT_DF_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 6087
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 6090
    sget-object v3, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->CURRENT_DF_SOURCE:Ljava/lang/String;

    .line 6087
    const-string v1, "header"

    const-string v2, "setting_display"

    const-string v4, "strategy_leaderboard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 6093
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 7030
    iget-object p1, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 6094
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p0

    .line 8030
    iget-object p0, p0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 6094
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6093
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 6095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;Lcom/finance/framework/widget/text/FinanceFilterTextView;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 26

    .line 11208
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesHistoryFilterDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/FuturesHistoryFilterDialogFragment;

    .line 11100
    invoke-virtual/range {p1 .. p1}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11101
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 13021
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 11103
    :cond_0
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 14021
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 11106
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->e()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    sput-object v0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->CURRENT_DF_SOURCE:Ljava/lang/String;

    .line 11112
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->a()Ljava/lang/String;

    move-result-object v17

    .line 11108
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v0

    const-string v3, "bot_market_bot_type_switch"

    const-string v4, "strategy_list"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fbff4

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 11107
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 11115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;)Lo/JCommonService;
    .locals 2

    .line 9066
    new-instance v0, Lo/JCommonService;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getTabPageList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 10013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9066
    invoke-direct {v0, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 2149
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2151
    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getUserAvblAsset;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_1

    const v1, 0x7f0816b0

    .line 2152
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2151
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2158
    :cond_0
    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getUserAvblAsset;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_1

    const v1, 0x7f0816af

    .line 2159
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2158
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2165
    :cond_1
    :goto_0
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const-string v0, "key_strategy_is_show_card"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2167
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getUserAvblAsset;->d:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->getSelectedPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    const-string v0, "futures_grid"

    return-object v0

    .line 189
    :cond_0
    const-string v0, "spot_grid"

    return-object v0
.end method

.method protected final getBinding()Lo/getUserAvblAsset;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    return-object v0
.end method

.method public getEnableLazyLoad()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->enableLazyLoad:Z

    return v0
.end method

.method public final getFragmentSwitchHelper()Lo/JCommonService;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->fragmentSwitchHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->layoutResId:I

    return v0
.end method

.method protected final getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method public abstract getTabPageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end method

.method public onResume()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 131
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->CURRENT_DF_SOURCE:Ljava/lang/String;

    return-void
.end method

.method protected final setBinding(Lo/getUserAvblAsset;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    return-void
.end method

.method public setEnableLazyLoad(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->enableLazyLoad:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-static {p1}, Lo/getUserAvblAsset;->bind(Landroid/view/View;)Lo/getUserAvblAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    if-eqz p1, :cond_0

    .line 82
    iget-object p2, p1, Lo/getUserAvblAsset;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 83
    iget-object p2, p1, Lo/getUserAvblAsset;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getFragmentSwitchHelper()Lo/JCommonService;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p1, p1, Lo/getUserAvblAsset;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 16038
    iput-object v0, p2, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 16039
    iput-object p1, p2, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 16040
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p2, Lo/JCommonService;->e:I

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getUserAvblAsset;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/BeLeaderTraderViewModelgetUserAvatar1;

    invoke-direct {v0, p0}, Lo/BeLeaderTraderViewModelgetUserAvatar1;-><init>(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->binding:Lo/getUserAvblAsset;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getUserAvblAsset;->d:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz p1, :cond_3

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17097
    sget-object v1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 97
    :goto_0
    invoke-static {v0, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 98
    new-instance p2, Lo/BeLeaderTraderViewModelupdateInputAmount1;

    invoke-direct {p2, p0, p1}, Lo/BeLeaderTraderViewModelupdateInputAmount1;-><init>(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;Lcom/finance/framework/widget/text/FinanceFilterTextView;)V

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 116
    new-instance p2, Lo/BeLeaderTraderViewModelupdateAsset1;

    invoke-direct {p2, p0}, Lo/BeLeaderTraderViewModelupdateAsset1;-><init>(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setOnViewClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 147
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 148
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 18030
    iget-object v0, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 148
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements4;

    new-instance v3, Lo/BeLeaderTraderViewModelupdateAgreementStatus1;

    invoke-direct {v3, p0}, Lo/BeLeaderTraderViewModelupdateAgreementStatus1;-><init>(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 204
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/FuturesHistoryFilterDialogFragment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesHistoryFilterDialogFragment;

    .line 169
    new-instance v2, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements4;

    new-instance v3, Lo/BeLeaderTraderViewModelupdateInputAmount2;

    invoke-direct {v3, p0}, Lo/BeLeaderTraderViewModelupdateInputAmount2;-><init>(Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
