.class public abstract Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00103\u001a\u000204H&J\u0008\u00105\u001a\u000206H&J\u0008\u00107\u001a\u000208H&J\u0008\u00109\u001a\u00020\u0017H&J\u001a\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0012\u0010?\u001a\u0002082\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010B\u001a\u000208H\u0002J\n\u0010C\u001a\u0004\u0018\u00010DH\u0002J\u0008\u0010E\u001a\u000208H\u0003J\u0008\u0010F\u001a\u000208H\u0005J\u0010\u0010G\u001a\u0002082\u0008\u0010H\u001a\u0004\u0018\u00010IJ\u0008\u0010J\u001a\u000208H\u0016J\u0012\u0010K\u001a\u0002082\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0012\u0010L\u001a\u00020M2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0010\u0010N\u001a\u0002082\u0008\u0010O\u001a\u0004\u0018\u00010\u0017J\u000e\u0010P\u001a\u0002082\u0006\u0010Q\u001a\u00020MJ\u0006\u0010R\u001a\u000208J\u0008\u0010S\u001a\u00020MH\u0002J\u0008\u0010T\u001a\u00020MH\u0002J\u0010\u0010U\u001a\u0002082\u0006\u0010V\u001a\u00020\u0017H\u0004R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001dX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010 \u00a8\u0006W"
    }
    d2 = {
        "Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "viewBinding",
        "Lcom/finance/strategy/databinding/StrategyPopularContainerBinding;",
        "getViewBinding",
        "()Lcom/finance/strategy/databinding/StrategyPopularContainerBinding;",
        "setViewBinding",
        "(Lcom/finance/strategy/databinding/StrategyPopularContainerBinding;)V",
        "leaderboardViewModel",
        "Lcom/finance/strategy/feature/leaderboard/StrategyLeaderboardViewModel;",
        "getLeaderboardViewModel",
        "()Lcom/finance/strategy/feature/leaderboard/StrategyLeaderboardViewModel;",
        "leaderboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "currentSortType",
        "",
        "getCurrentSortType",
        "()Ljava/lang/String;",
        "setCurrentSortType",
        "(Ljava/lang/String;)V",
        "sortTypeList",
        "",
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
        "getSortTypeList",
        "()Ljava/util/List;",
        "sortTypeList$delegate",
        "dropdownViewBinder",
        "Lcom/finance/strategy/framework/widgets/TradingBotsDropDownViewBinder;",
        "dropdownAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "spacesItemDecoration",
        "Lcom/binance/widget/recyclerview/SpacesItemDecoration;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "fragmentList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getFragmentList",
        "()Ljava/util/ArrayList;",
        "dropDownItems",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "getDropDownItems",
        "getDefaultRunTimeEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "getDefaultROIEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "showFilterDialog",
        "",
        "getDfSource",
        "onCreate",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "showFilterPanel",
        "getCurrentFragment",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;",
        "initTabLayout",
        "refreshDropDownItems",
        "refresh",
        "bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "onResume",
        "handleDeeplink",
        "isUmGrid",
        "",
        "onSelectSymbol",
        "symbol",
        "updateDateFilterUi",
        "isSelected",
        "requestRefresh",
        "isSpotGrid",
        "isFuturesGrid",
        "trackSortType",
        "sortType",
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


# instance fields
.field private final a:Lo/setLeftDownloadNum;

.field private b:Lo/JCommonService;

.field final c:Lkotlin/Lazy;

.field private final d:Lo/setExternalOrderId;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

.field private final h:Lkotlin/Lazy;

.field private i:Lo/getInputText;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 48
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e12ef

    .line 50
    iput v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->f:I

    .line 53
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 259
    const-class v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c:Lkotlin/Lazy;

    .line 54
    const-string v0, "pnl"

    iput-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->e:Ljava/lang/String;

    .line 55
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/FundingRateChartView;

    invoke-direct {v1}, Lo/FundingRateChartView;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->h:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/setLeftDownloadNum;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/setLeftDownloadNum;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a:Lo/setLeftDownloadNum;

    .line 77
    new-instance v1, Lo/setExternalOrderId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    check-cast v0, Lo/isZeroAuth;

    .line 263
    check-cast v0, Lo/getResultParams;

    .line 264
    const-class v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v1, v3, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 77
    iput-object v1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->d:Lo/setExternalOrderId;

    .line 80
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    iput-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->g:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    return-void
.end method

.method public static synthetic J()Ljava/util/List;
    .locals 10

    const v0, 0x7f1557da

    .line 1058
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1057
    new-instance v0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v3, 0x0

    const-string v4, "roi"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f1557d9

    .line 1062
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 1061
    new-instance v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    const-string v5, "pnl"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1557d8

    .line 1066
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1065
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    const-string v6, "copyCount"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f1557d4

    .line 1070
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1069
    new-instance v3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v6, 0x0

    const-string v7, "latestMatchedCount"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 1056
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2161
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 2162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 172
    const-string v1, "at"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 173
    const-string v2, "symbol"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 174
    const-string v3, "isSymbolFilter"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7217
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spot_grid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    sget-object v3, Lo/FutureBaseHistoryFilterDialogFragment;->INSTANCE:Lo/FutureBaseHistoryFilterDialogFragment;

    invoke-static {v1}, Lo/FutureBaseHistoryFilterDialogFragment;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8221
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "futures_grid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    sget-object v3, Lo/FutureBaseHistoryFilterDialogFragment;->INSTANCE:Lo/FutureBaseHistoryFilterDialogFragment;

    invoke-static {v1}, Lo/FutureBaseHistoryFilterDialogFragment;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    .line 9183
    const-string v1, "coin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 9184
    const-string v0, "futuresGridType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9185
    :cond_4
    sget-object p1, Lo/hasQueryUserData;->INSTANCE:Lo/hasQueryUserData;

    invoke-static {v1}, Lo/hasQueryUserData;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {p1}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p0, v2}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 3135
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->N()V

    .line 3137
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 3140
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->I()Ljava/lang/String;

    move-result-object v3

    .line 3137
    const-string v1, "orderform"

    const-string v2, "advanced_filter"

    const-string v4, "grid_create"

    const-string v5, "popular"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;)Ljava/lang/String;
    .locals 2

    .line 5217
    invoke-virtual {p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->I()Ljava/lang/String;

    move-result-object p1

    const-string v0, "spot_grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BasePopular][onSelectSymbol] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isSpotGrid() = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b:Lo/JCommonService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 168
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->g()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16391
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingUnLoginUserInfoPo;->g()V

    :cond_0
    return-void
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method protected abstract K()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract L()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract N()V
.end method

.method public final O()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method public final Q()Lo/getInputText;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->i:Lo/getInputText;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent$requestRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent$requestRefresh$1;-><init>(Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 190
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FundingRateChartViewFundingRateChartMarker;

    invoke-direct {v0, p1, p0}, Lo/FundingRateChartViewFundingRateChartMarker;-><init>(Ljava/lang/String;Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;)V

    const-string v1, "-CopySymbol-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17217
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot_grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18053
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    .line 19034
    iput-object p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    goto :goto_0

    .line 20053
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    .line 21044
    iput-object p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    .line 22151
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->d:Lo/setExternalOrderId;

    .line 22152
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->L()Ljava/util/List;

    move-result-object v0

    .line 23040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 22153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 199
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->g()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->g()V

    :cond_1
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 92
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f77

    .line 273
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/getInputText;->bind(Landroid/view/View;)Lo/getInputText;

    move-result-object v0

    .line 274
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 273
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 275
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 273
    check-cast v0, Lo/getInputText;

    .line 93
    iput-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->i:Lo/getInputText;

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    .line 10115
    new-instance p2, Lo/JCommonService;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b:Lo/JCommonService;

    .line 10116
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10117
    iget-object v1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b:Lo/JCommonService;

    if-eqz v1, :cond_1

    iget-object v4, v0, Lo/getInputText;->e:Landroidx/fragment/app/FragmentContainerView;

    check-cast v4, Landroid/view/ViewGroup;

    .line 11038
    iput-object p2, v1, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 11039
    iput-object v4, v1, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 11040
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v1, Lo/JCommonService;->e:I

    .line 10118
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->K()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 10119
    iget-object p2, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b:Lo/JCommonService;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lo/JCommonService;->b(I)V

    .line 10123
    :cond_2
    iget-object p2, v0, Lo/getInputText;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 10124
    iget-object v0, p2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 10125
    iget-object v1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->d:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10127
    iget-object v1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->g:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 10128
    iget-object v1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->g:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 12151
    iget-object v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->d:Lo/setExternalOrderId;

    .line 12152
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->L()Ljava/util/List;

    move-result-object v1

    .line 13040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 12153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10132
    iget-object p2, p2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10133
    check-cast p2, Landroid/view/View;

    .line 14071
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10134
    new-instance v0, Lo/setOnOkayClickListener;

    invoke-direct {v0, p0}, Lo/setOnOkayClickListener;-><init>(Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15105
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->g()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, v3, p1, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    :cond_4
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_5
    invoke-direct {p0, v3}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->c(Landroid/content/Intent;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->g()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->j()V

    .line 160
    new-instance v1, Lo/ArbitrageDetailsInfoSegmentfetchAndObserveData5;

    invoke-direct {v1, p1}, Lo/ArbitrageDetailsInfoSegmentfetchAndObserveData5;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->setOnRefreshCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "copyCount"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    const-string p1, "top_copied"

    goto :goto_1

    .line 225
    :sswitch_1
    const-string v0, "latestMatchedCount"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    const-string p1, "most_matched"

    goto :goto_1

    .line 225
    :sswitch_2
    const-string v0, "roi"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "pnl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    const-string p1, "top_pnl"

    goto :goto_1

    .line 246
    :goto_0
    const-string p1, "top_roi"

    :goto_1
    move-object v2, p1

    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 249
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->I()Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string v1, "orderform"

    const-string v4, "grid_create"

    const-string v5, "popular"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x353fbf72 -> :sswitch_1
        0x5832129a -> :sswitch_0
    .end sparse-switch
.end method

.method public cA_()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->f:I

    return v0
.end method

.method public final e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f060074

    goto :goto_0

    :cond_0
    const v0, 0x7f06005a

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->i:Lo/getInputText;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getInputText;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v1, :cond_2

    .line 205
    iget-object v2, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    iget-object v0, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 278
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
