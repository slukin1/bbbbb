.class public final Lo/isValid2DPoint;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jy\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00170\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/isValid2DPoint;",
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;",
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
        "e",
        "Z",
        "a"
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
.field public static final INSTANCE:Lo/isValid2DPoint;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isValid2DPoint;

    invoke-direct {v0}, Lo/isValid2DPoint;-><init>()V

    sput-object v0, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 62
    sput-boolean p0, Lo/isValid2DPoint;->e:Z

    return-void
.end method

.method public static synthetic b(ILo/PeriodType;)Lkotlin/Unit;
    .locals 8

    .line 3177
    sget-object v0, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 4302
    iget-object v0, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 3177
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

.method public static synthetic b(Lo/PeriodType;)Lkotlin/Unit;
    .locals 7

    .line 1178
    sget-object v0, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 2302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1178
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

.method public static final synthetic d(Lo/isValid2DPoint;ILo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;Lo/AEApiConvertFactory;)V
    .locals 0

    .line 5264
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->b(Z)V

    .line 5265
    iget-object p0, p3, Lo/AEApiConvertFactory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5266
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;

    invoke-direct {p1}, Lo/QuizPlugincheckStockTokenizedAgreementSign1;-><init>()V

    .line 5267
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->e()Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    .line 6009
    iput-object p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->f:Lcom/binance/data/beans/MarketPair;

    .line 5268
    const-string p2, "spot"

    .line 7008
    iput-object p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->j:Ljava/lang/String;

    .line 5269
    iget-object p2, p3, Lo/AEApiConvertFactory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 8007
    iput-boolean p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    .line 9044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/isValid2DPoint;Landroid/content/Context;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 1

    .line 10250
    invoke-virtual {p0}, Lo/isValid2DPoint;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_0

    .line 10251
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/marketsDetail/marketsDetail"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 10252
    const-string v0, "symbol"

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 10253
    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p0, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 10254
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 10256
    :cond_0
    sget-object p0, Lo/l6;->d:Lo/l6;

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const/16 v0, 0x3ed

    invoke-virtual {p0, p1, p2, v0}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 21
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

    const-string v4, "spot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

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
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 13066
    iget-object v4, v0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-object/from16 v6, p0

    .line 79
    invoke-virtual {v6, v4}, Lo/isValid2DPoint;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 80
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v4, v7}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    const/4 v7, 0x1

    if-nez v4, :cond_5

    .line 83
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "com_android_enable_auto_refresh_polls"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lo/isValid2DPoint;->e:Z

    if-nez v0, :cond_3

    .line 84
    sput-boolean v7, Lo/isValid2DPoint;->e:Z

    .line 85
    sget-object v0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Lo/isValid2DPoint;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 86
    new-instance v1, Lo/isValid2DPoint$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/isValid2DPoint$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lo/wvwvvwvwwwwwvv;->e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    .line 92
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_exposure_com_search_symbol_can_not_find"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 93
    const-string v11, "spot"

    .line 14052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v8

    .line 15051
    :goto_1
    const-string v16, "df_9"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 95
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16050
    const-string v3, "df_8"

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 97
    invoke-interface {v2, v5, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v15, 0x0

    .line 101
    invoke-static {v4, v15}, Lo/hh0068hh0068h;->b(Lcom/binance/data/beans/MarketPair;Z)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f0603cc

    .line 104
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 17054
    iget-object v9, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v10, 0x6

    .line 18058
    invoke-static {v9, v15, v15, v3, v10}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v3

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v10, v8

    goto :goto_2

    :cond_6
    move-object v10, v9

    .line 109
    :goto_2
    sget-object v9, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 110
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v8

    .line 111
    :cond_7
    iget-object v11, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 109
    invoke-static {v9, v11}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 113
    sget-object v9, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 114
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v8, v9

    .line 115
    :cond_8
    iget-object v9, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v8, v9}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 117
    sget-object v8, Lo/wwvwvvwwvvvvvw;->d:Lo/wwvwvvwwvvvvvw;

    invoke-static {v4}, Lo/wwvwvvwwvvvvvw;->a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v16

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 107
    new-instance v8, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    move-object v9, v8

    const/16 v19, 0x0

    move v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    add-int/lit8 v3, p8, 0x1

    .line 124
    invoke-virtual {v8, v3}, Lo/PeriodType;->d(I)V

    if-eq v1, v7, :cond_16

    const/4 v9, 0x3

    if-eq v1, v9, :cond_10

    const/4 v5, 0x5

    if-eq v1, v5, :cond_9

    goto/16 :goto_5

    .line 127
    :cond_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    const-string v5, "S"

    if-eqz v1, :cond_a

    .line 129
    iget-object v10, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 128
    new-instance v15, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v11, "S"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p3

    .line 127
    invoke-interface {v1, v15, v9}, Lo/Ok;->d(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v7, :cond_d

    .line 19284
    :cond_a
    iget-object v1, v0, Lo/n2;->h:Ljava/util/ArrayList;

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_b

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 299
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 133
    iget-object v10, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 134
    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 20285
    :cond_d
    iget-object v0, v0, Lo/n2;->j:Ljava/util/ArrayList;

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 302
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 136
    iget-object v9, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 137
    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_5

    .line 152
    :cond_10
    sget-object v1, Lo/getClearHide;->INSTANCE:Lo/getClearHide;

    .line 153
    iget-object v9, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 154
    sget-object v10, Lcom/binance/data/beans/MultipleChartPairType;->Spot:Lcom/binance/data/beans/MultipleChartPairType;

    .line 152
    invoke-virtual {v1, v9, v10}, Lo/getClearHide;->e(Ljava/lang/String;Lcom/binance/data/beans/MultipleChartPairType;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 21289
    iget-object v1, v0, Lo/n2;->t:Ljava/util/ArrayList;

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/MultipleChartPairInfo;

    .line 157
    invoke-virtual {v10}, Lcom/binance/data/beans/MultipleChartPairInfo;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lcom/binance/data/beans/MultipleChartPairInfo;->getType()Lcom/binance/data/beans/MultipleChartPairType;

    move-result-object v10

    sget-object v11, Lcom/binance/data/beans/MultipleChartPairType;->Spot:Lcom/binance/data/beans/MultipleChartPairType;

    if-ne v10, v11, :cond_11

    goto :goto_3

    :cond_12
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_1d

    .line 22290
    :cond_13
    iget-object v0, v0, Lo/n2;->q:Ljava/util/ArrayList;

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/data/beans/MultipleChartPairInfo;

    .line 160
    invoke-virtual {v9}, Lcom/binance/data/beans/MultipleChartPairInfo;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lcom/binance/data/beans/MultipleChartPairInfo;->getType()Lcom/binance/data/beans/MultipleChartPairType;

    move-result-object v9

    sget-object v10, Lcom/binance/data/beans/MultipleChartPairType;->Spot:Lcom/binance/data/beans/MultipleChartPairType;

    if-ne v9, v10, :cond_14

    move-object v5, v1

    :cond_15
    if-nez v5, :cond_1d

    goto/16 :goto_6

    .line 141
    :cond_16
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 142
    iget-object v9, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 141
    invoke-interface {v1, v9}, Lo/Ok;->d(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v7, :cond_1a

    .line 23287
    :cond_17
    iget-object v1, v0, Lo/n2;->o:Ljava/util/ArrayList;

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 145
    invoke-virtual {v10}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_4

    :cond_19
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_1d

    .line 24288
    :cond_1a
    iget-object v0, v0, Lo/n2;->m:Ljava/util/ArrayList;

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 148
    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move-object v5, v1

    :cond_1c
    if-nez v5, :cond_1d

    goto :goto_6

    :cond_1d
    :goto_5
    const/4 v7, 0x0

    .line 125
    :cond_1e
    :goto_6
    invoke-virtual {v8, v7}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->b(Z)V

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    move-object/from16 v6, p0

    :goto_7
    return-void
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 8

    .line 274
    instance-of v0, p1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    if-eqz v0, :cond_4

    .line 275
    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 276
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    check-cast p1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    .line 11302
    iget-object v1, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 276
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

    .line 277
    sget-object p2, Lo/getLazy;->b:Lo/getLazy;

    .line 280
    invoke-virtual {p1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 278
    :goto_0
    new-instance p1, Lo/CommonConfigBarChart;

    const-string v2, "home"

    const-string v3, "link"

    invoke-direct {p1, v2, v1, v3, v0}, Lo/CommonConfigBarChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2, p1}, Lo/getLazy;->e(Lo/CommonConfigBarChart;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    .line 286
    sget-object p2, Lo/getLazy;->b:Lo/getLazy;

    .line 289
    check-cast p1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 287
    :goto_1
    new-instance p1, Lo/CommonConfigBarChart;

    const-string v2, "market"

    const-string v4, "search"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/CommonConfigBarChart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-virtual {p2, p1}, Lo/getLazy;->e(Lo/CommonConfigBarChart;)V

    :cond_4
    return-void
.end method
