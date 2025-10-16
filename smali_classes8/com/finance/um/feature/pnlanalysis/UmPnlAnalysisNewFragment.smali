.class public final Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;
.super Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014`\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;",
        "<init>",
        "()V",
        "dataCenter",
        "Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel;",
        "getDataCenter",
        "()Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel;",
        "dataCenter$delegate",
        "Lkotlin/Lazy;",
        "isUM",
        "",
        "()Z",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "pageBeans$delegate",
        "onResume",
        "",
        "trackTabClick",
        "index",
        "share",
        "finance-biz-um_release"
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
.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final dataCenter$delegate:Lkotlin/Lazy;

.field private final isUM:Z

.field private final pageBeans$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 114
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->dataCenter$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->isUM:Z

    .line 38
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 48
    new-instance v0, Lo/getTypes;

    invoke-direct {v0, p0}, Lo/getTypes;-><init>(Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->pageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;)Ljava/util/ArrayList;
    .locals 9

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7f154277    # 1.9840008E38f

    .line 1050
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "overview"

    const-class v2, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f150d59

    .line 1051
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "detail"

    const-class v2, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f152f6b

    .line 1053
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1055
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1056
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisSymbolAnalysisSegment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 1052
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "symbol_analysis"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f152f58

    .line 1058
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "funding"

    const-class v1, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v0

    .line 3043
    iget-object v0, v0, Lo/addObjectReference;->c:Lo/MeasurePassDelegateremeasure12;

    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 124
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 84
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v3

    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 127
    move-object v6, v5

    check-cast v6, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 84
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    move-object v2, v5

    move-wide v3, v6

    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 84
    :goto_1
    check-cast v1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    if-eqz v1, :cond_7

    .line 85
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v2

    .line 4083
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v2, v4, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNLRate()Ljava/math/BigDecimal;

    move-result-object v1

    .line 5083
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v4, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lo/addObjectReference;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getByte;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 6010
    iget-wide v9, v1, Lo/getByte;->c:J

    move-wide v15, v9

    goto :goto_2

    :cond_4
    move-wide v15, v2

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lo/addObjectReference;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getByte;

    if-eqz v1, :cond_5

    .line 7011
    iget-wide v1, v1, Lo/getByte;->e:J

    move-wide/from16 v17, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v2

    .line 90
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 95
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getWinDaysRate()Ljava/lang/String;

    move-result-object v2

    .line 9067
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v4, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 98
    new-instance v4, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getProfit()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;-><init>(JLjava/lang/String;)V

    .line 136
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 137
    :cond_6
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 91
    new-instance v0, Lo/V8ScriptException;

    new-instance v2, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/util/List;JJ)V

    invoke-direct {v0, v2}, Lo/V8ScriptException;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;)V

    .line 103
    new-instance v2, Lo/V8TypedArray;

    invoke-direct {v2}, Lo/V8TypedArray;-><init>()V

    .line 104
    new-instance v3, Lo/getStartColumn;

    invoke-direct {v3}, Lo/getStartColumn;-><init>()V

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v14, v4

    .line 103
    move-object/from16 v17, v2

    check-cast v17, Lo/b;

    .line 91
    move-object/from16 v18, v0

    check-cast v18, Lo/b;

    .line 104
    move-object/from16 v20, v3

    check-cast v20, Lo/clearActiveDeviceCount;

    .line 90
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7a6bf

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11026
    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 11027
    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 11028
    const-string v0, "ShareFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v0

    .line 12052
    iget-object v0, v0, Lo/addObjectReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 72
    invoke-virtual {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v1

    .line 13052
    iget-object v1, v1, Lo/addObjectReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 77
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;->Funding:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;

    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;->symbolanalysis:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;

    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;->Detail:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;

    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;->Overview:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;

    .line 14057
    :goto_0
    iput-object p1, v1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->e:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Tab;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()Lo/addObjectReference;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v0

    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b4a

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/FuturesEuCoolingOffPeriodWrapTextView;

    invoke-direct {v1}, Lo/FuturesEuCoolingOffPeriodWrapTextView;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b5a

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/getViewMoreTip;

    invoke-direct {v2}, Lo/getViewMoreTip;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b33

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/FuturesAccountStatusBtnLayoutattachToAccountStatusChange1;

    invoke-direct {v3}, Lo/FuturesAccountStatusBtnLayoutattachToAccountStatusChange1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 41
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getDataCenter()Lo/FuturesMaxHeightLinearLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->dataCenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    return-object v0
.end method

.method public final getPageBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isUM()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->isUM:Z

    return v0
.end method

.method public final onResume()V
    .locals 5

    .line 63
    invoke-super {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisNewFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v0

    .line 2052
    iget-object v0, v0, Lo/addObjectReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 65
    sget-object v1, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;->um:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;

    .line 66
    sget-object v2, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;->um_pnl:Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;

    .line 67
    sget-object v3, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    check-cast v3, Lo/listenOnAddress;

    .line 64
    new-instance v4, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;

    invoke-direct {v4, v1, v2, v3}, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$Source;Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking$PageName;Lo/listenOnAddress;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
