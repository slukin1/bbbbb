.class public Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;",
        "<init>",
        "()V",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "",
        "h",
        "a",
        "",
        "d",
        "()Ljava/lang/String;",
        "logTag",
        "Ljava/lang/String;",
        "business",
        "getBusiness",
        "setBusiness",
        "(Ljava/lang/String;)V",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "e",
        "()Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "DemoFundsParentComponent_"
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
.field public static final DemoFundsParentComponent_:Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;


# instance fields
.field private business:Ljava/lang/String;

.field private logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;-><init>()V

    .line 32
    const-string v0, "UmPositionHistoryFragment"

    iput-object v0, p0, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->logTag:Ljava/lang/String;

    .line 44
    const-string v0, "futures_um"

    iput-object v0, p0, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->business:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 3092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3094
    :cond_0
    new-instance v0, Lo/PortfolioMarginPlaceOrderReqPOPositionSide;

    invoke-direct {v0, p1}, Lo/PortfolioMarginPlaceOrderReqPOPositionSide;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 3099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1095
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1096
    const-string v0, "USDT-MARIN"

    invoke-static {p0, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 1097
    invoke-static {p0}, Lo/Runtime11;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 2090
    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    .line 2091
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DropdropElements2;

    new-instance v2, Lo/PortfolioMarginStopMarketContentFactorygetFirstPicture1;

    invoke-direct {v2, p0}, Lo/PortfolioMarginStopMarketContentFactorygetFirstPicture1;-><init>(Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2100
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 89
    new-instance v0, Lo/PortfolioMarginStopLimitContentFactorygetFirstPicture1;

    invoke-direct {v0, p0}, Lo/PortfolioMarginStopLimitContentFactorygetFirstPicture1;-><init>(Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 3

    .line 46
    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->business:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 17

    .line 4049
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5014
    iget-object v2, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 53
    invoke-static {v5}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 54
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 6015
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v2

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    .line 57
    iget-object v5, v4, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->logTag:Ljava/lang/String;

    const-string v6, "futurePositionData update"

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 60
    instance-of v7, v6, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Partially Closed"

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 61
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 62
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BOTH"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 63
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSymbol()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSide()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 61
    :goto_3
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v8, :cond_a

    .line 69
    sget-object v7, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v0, v7, :cond_6

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v7

    .line 112
    :goto_4
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "null"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 71
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 72
    :cond_7
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    const-string v9, ""

    :goto_5
    move-object v12, v9

    .line 73
    sget-object v9, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setUnRealizedPnl(Ljava/lang/String;)V

    .line 75
    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object v10, v7

    check-cast v10, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setUnRealizedProfit(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    .line 77
    const-string v7, "--"

    invoke-virtual {v6, v7}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setUnRealizedProfit(Ljava/lang/String;)V

    .line 79
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    return-void

    :cond_c
    move-object/from16 v4, p0

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->business:Ljava/lang/String;

    return-void
.end method
