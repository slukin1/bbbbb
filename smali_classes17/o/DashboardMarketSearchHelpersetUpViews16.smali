.class public final Lo/DashboardMarketSearchHelpersetUpViews16;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jy\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00170\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001cR\u0016\u0010\u0019\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/DashboardMarketSearchHelpersetUpViews16;",
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p3",
        "Lcom/binance/data/beans/MarketData;",
        "p4",
        "Lo/m7a;",
        "p5",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "p6",
        "p7",
        "Lkotlin/Function2;",
        "Lo/PeriodType;",
        "",
        "p8",
        "b",
        "(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V",
        "",
        "(Ljava/lang/Object;Ljava/lang/Integer;)V",
        "",
        "c",
        "Z"
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
.field public static final INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DashboardMarketSearchHelpersetUpViews16;

    invoke-direct {v0}, Lo/DashboardMarketSearchHelpersetUpViews16;-><init>()V

    sput-object v0, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/DashboardMarketSearchHelpersetUpViews16;ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/RecentTransactionHistory;)V
    .locals 0

    .line 5247
    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->a(Z)V

    .line 5248
    iget-object p0, p3, Lo/RecentTransactionHistory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5249
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;

    invoke-direct {p1}, Lo/QuizPlugincheckStockTokenizedAgreementSign1;-><init>()V

    .line 5250
    invoke-virtual {p2}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    .line 6010
    iput-object p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 5251
    const-string p2, "future"

    .line 7008
    iput-object p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->j:Ljava/lang/String;

    .line 5252
    iget-object p2, p3, Lo/RecentTransactionHistory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 8007
    iput-boolean p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    .line 9044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/DashboardMarketSearchHelpersetUpViews16;Landroid/content/Context;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 3

    .line 10257
    invoke-virtual {p0}, Lo/DashboardMarketSearchHelpersetUpViews16;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_2

    .line 10258
    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "um"

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 10259
    :goto_0
    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoinType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "/marketsDetail/futuresDetail"

    goto :goto_1

    :cond_1
    const-string v0, "/marketsDetail/deliveryDetail"

    .line 10260
    :goto_1
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10261
    const-string v2, "symbol"

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 10262
    const-string v0, "bundle_show_depth"

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 10263
    invoke-static {p2, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 10264
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 10266
    :cond_2
    sget-object p0, Lo/l6;->d:Lo/l6;

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    const/16 v0, 0x3ed

    invoke-virtual {p0, p1, p2, v0}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(ILo/PeriodType;)Lkotlin/Unit;
    .locals 8

    .line 1175
    sget-object v0, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 2302
    iget-object v0, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1175
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->e(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PeriodType;)Lkotlin/Unit;
    .locals 7

    .line 3176
    sget-object v0, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 4302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 3176
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "I",
            "Ljava/lang/String;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/m7a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PeriodType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p9

    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "futures"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 77
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 78
    :cond_0
    instance-of v4, v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 14066
    iget-object v4, v0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object/from16 v6, p0

    .line 79
    invoke-virtual {v6, v4}, Lo/DashboardMarketSearchHelpersetUpViews16;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 80
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p6

    invoke-interface {v7, v4}, Lo/m7a;->b(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    .line 81
    const-string v7, ""

    const/4 v15, 0x1

    if-nez v4, :cond_4

    .line 82
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "com_android_enable_auto_refresh_polls"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lo/DashboardMarketSearchHelpersetUpViews16;->c:Z

    if-nez v0, :cond_2

    .line 83
    sput-boolean v15, Lo/DashboardMarketSearchHelpersetUpViews16;->c:Z

    .line 84
    sget-object v0, Lo/setRoundedCornersRelative;->INSTANCE:Lo/setRoundedCornersRelative;

    invoke-static {}, Lo/setRoundedCornersRelative;->g()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 85
    sget-object v0, Lo/setRoundedCornersRelative;->INSTANCE:Lo/setRoundedCornersRelative;

    invoke-static {}, Lo/setRoundedCornersRelative;->j()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 87
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_exposure_com_search_symbol_can_not_find"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 88
    const-string v10, "futures"

    .line 15052
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 89
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    .line 16051
    :cond_3
    const-string v1, "df_9"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 91
    invoke-interface {v2, v5, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_4
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 95
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " CM"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f0603cc

    .line 102
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 17067
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11, v14, v14, v9, v12}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v9

    .line 105
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v7

    .line 106
    :cond_6
    sget-object v12, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object v7, v12

    .line 106
    :cond_7
    invoke-static {v7, v8}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 111
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 112
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 113
    sget-object v7, Lo/KitSwitchContent;->INSTANCE:Lo/KitSwitchContent;

    invoke-static {v3, v4}, Lo/KitSwitchContent;->b(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v9, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-object v7, v9

    move-object v8, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v12

    move/from16 v12, v16

    move-object v5, v13

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v4

    const/4 v3, 0x1

    move-object/from16 v15, p4

    invoke-direct/range {v7 .. v15}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/lit8 v7, p8, 0x1

    .line 117
    invoke-virtual {v5, v7}, Lo/PeriodType;->d(I)V

    if-eq v1, v3, :cond_16

    const/4 v8, 0x3

    if-eq v1, v8, :cond_10

    const/4 v8, 0x5

    if-eq v1, v8, :cond_9

    :cond_8
    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 120
    :cond_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    const-string v8, "F"

    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v10

    .line 121
    new-instance v15, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v11, "F"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p3

    .line 120
    invoke-interface {v1, v15, v9}, Lo/Ok;->d(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v3, :cond_d

    .line 18284
    :cond_a
    iget-object v1, v0, Lo/n2;->h:Ljava/util/ArrayList;

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 299
    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_b

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_2

    .line 300
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 126
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 127
    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 19285
    :cond_d
    iget-object v0, v0, Lo/n2;->j:Ljava/util/ArrayList;

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 303
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 129
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 130
    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_2

    .line 148
    :cond_10
    sget-object v1, Lo/getClearHide;->INSTANCE:Lo/getClearHide;

    .line 149
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v8

    .line 150
    sget-object v9, Lcom/binance/data/beans/MultipleChartPairType;->Future:Lcom/binance/data/beans/MultipleChartPairType;

    .line 148
    invoke-virtual {v1, v8, v9}, Lo/getClearHide;->e(Ljava/lang/String;Lcom/binance/data/beans/MultipleChartPairType;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 20342
    iget-object v1, v0, Lo/n2;->l:Ljava/util/ArrayList;

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/MultipleChartPairInfo;

    .line 153
    invoke-virtual {v9}, Lcom/binance/data/beans/MultipleChartPairInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/binance/data/beans/MultipleChartPairInfo;->getType()Lcom/binance/data/beans/MultipleChartPairType;

    move-result-object v9

    sget-object v10, Lcom/binance/data/beans/MultipleChartPairType;->Future:Lcom/binance/data/beans/MultipleChartPairType;

    if-ne v9, v10, :cond_11

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 21343
    :cond_13
    iget-object v0, v0, Lo/n2;->n:Ljava/util/ArrayList;

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/data/beans/MultipleChartPairInfo;

    .line 156
    invoke-virtual {v8}, Lcom/binance/data/beans/MultipleChartPairInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lcom/binance/data/beans/MultipleChartPairInfo;->getType()Lcom/binance/data/beans/MultipleChartPairType;

    move-result-object v8

    sget-object v9, Lcom/binance/data/beans/MultipleChartPairType;->Future:Lcom/binance/data/beans/MultipleChartPairType;

    if-ne v8, v9, :cond_14

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    goto/16 :goto_7

    .line 134
    :cond_16
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 135
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-interface {v1, v8, v9}, Lo/Ok;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v3, :cond_1a

    .line 22340
    :cond_17
    iget-object v1, v0, Lo/n2;->i:Ljava/util/ArrayList;

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 139
    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 140
    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getOptionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_5

    :cond_19
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    .line 23341
    :cond_1a
    iget-object v0, v0, Lo/n2;->g:Ljava/util/ArrayList;

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 143
    invoke-virtual {v8}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 144
    invoke-virtual {v8}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getOptionName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_6

    :cond_1c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    :goto_7
    const/4 v15, 0x1

    .line 118
    :goto_8
    invoke-virtual {v5, v15}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->a(Z)V

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    move-object/from16 v6, p0

    :goto_9
    return-void
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 8

    .line 270
    instance-of v0, p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v0, :cond_5

    .line 271
    const-string v0, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 272
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    check-cast p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 11302
    iget-object v1, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 272
    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTraceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v2, Lo/MPContainerFragmentopenMP3consume1;

    invoke-direct {v2, v1}, Lo/MPContainerFragmentopenMP3consume1;-><init>(Ljava/lang/String;)V

    .line 12044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " CM"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p2

    .line 279
    :goto_0
    sget-object v1, Lo/getLazy;->b:Lo/getLazy;

    .line 282
    invoke-virtual {p1}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13302
    iget-object p1, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 284
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 280
    :goto_1
    new-instance p1, Lo/CommonConfigBarChart;

    const-string v2, "home"

    const-string v3, "link"

    invoke-direct {p1, v2, p2, v3, v0}, Lo/CommonConfigBarChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, p1}, Lo/getLazy;->e(Lo/CommonConfigBarChart;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 287
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    .line 288
    sget-object p2, Lo/getLazy;->b:Lo/getLazy;

    .line 291
    check-cast p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, p1

    .line 289
    :goto_2
    new-instance p1, Lo/CommonConfigBarChart;

    const-string v2, "market"

    const-string v4, "search"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/CommonConfigBarChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-virtual {p2, p1}, Lo/getLazy;->e(Lo/CommonConfigBarChart;)V

    :cond_5
    return-void
.end method
