.class public Lo/Hilt_FuturePnlAnalysisActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LanguageGuideAlertInfo$DropdropElements2;


# instance fields
.field private final b:Lo/LanguageGuideAlertInfo$DropdropElements1;

.field private final c:Ljava/lang/String;

.field d:Z

.field private final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    iput-object p2, p0, Lo/Hilt_FuturePnlAnalysisActivity;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic a(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 12

    move-object v11, p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 51075
    invoke-virtual/range {v0 .. v10}, Lo/Hilt_FuturePnlAnalysisActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51052
    sget-object v1, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    .line 51053
    iget-object v2, v11, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    new-instance v3, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3}, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51056
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63363
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63364
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51057
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60935
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61013
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61014
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61015
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51058
    new-instance v0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements2;

    move/from16 v1, p10

    invoke-direct {v0, p0, v1}, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements2;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51053
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 34008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 33285
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 33322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSymbolRefreshViewModel;

    .line 33286
    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lo/getSymbolRefreshViewModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 35043
    iput-object v1, v0, Lo/getSymbolRefreshViewModel;->c:Lcom/binance/data/beans/Symbol;

    goto :goto_0

    .line 33288
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 51140
    invoke-virtual/range {p0 .. p6}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    .line 51141
    iget-object p3, p0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    new-instance p4, Lo/getPnlAnalysisData;

    invoke-direct {p4}, Lo/getPnlAnalysisData;-><init>()V

    invoke-virtual {p2, p1, p3, p4}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51144
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63369
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63370
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51145
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60941
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61019
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61020
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61021
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51146
    new-instance p1, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements1;

    invoke-direct {p1, p0, p7}, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements1;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51141
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 37008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 36098
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 36314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    .line 36098
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    .line 36099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/Hilt_FuturePnlAnalysisActivity;)Lo/LanguageGuideAlertInfo$DropdropElements1;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 41008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 40053
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 40312
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 40053
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    .line 40054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 15211
    invoke-virtual/range {p0 .. p8}, Lo/Hilt_FuturePnlAnalysisActivity;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    .line 15212
    iget-object p3, p0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    new-instance p4, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p4}, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p2, p1, p3, p4}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15217
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 28360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15218
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 29007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15219
    new-instance p1, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;

    invoke-direct {p1, p0, p9}, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15212
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 10

    move-object v0, p0

    .line 43191
    iget-object v1, v0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/setSellSelectors;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iget-object v2, v0, Lo/Hilt_FuturePnlAnalysisActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 43192
    invoke-interface/range {v3 .. v9}, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42168
    sget-object v2, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    .line 42169
    iget-object v3, v0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    new-instance v4, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v4}, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42172
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 56360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42173
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 55930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 57007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 57009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 42174
    new-instance v1, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move/from16 v2, p7

    invoke-direct {v1, p0, v2}, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/Hilt_FuturePnlAnalysisActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42169
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13213
    check-cast p0, Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;->getPositionHistoryItemList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 13320
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    .line 13214
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    .line 13216
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Hilt_FuturePnlAnalysisActivity;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 12

    move-object/from16 v0, p9

    .line 27093
    sget-object v1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->i()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 27094
    invoke-interface/range {v2 .. v11}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27093
    sget-object v2, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    .line 27097
    iget-object v3, v0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    new-instance v4, Lo/FuturePnlAnalysisParentComponent;

    invoke-direct {v4}, Lo/FuturePnlAnalysisParentComponent;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27100
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 40360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27101
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 41007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27102
    new-instance v1, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;

    move/from16 v2, p10

    invoke-direct {v1, v0, v2}, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/Hilt_FuturePnlAnalysisActivity$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27097
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic e(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 21283
    invoke-virtual/range {p0 .. p6}, Lo/Hilt_FuturePnlAnalysisActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    .line 21284
    iget-object p3, p0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    new-instance p4, Lo/FuturesPnlAnalysisChartFragment;

    invoke-direct {p4}, Lo/FuturesPnlAnalysisChartFragment;-><init>()V

    invoke-virtual {p2, p1, p3, p4}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->d(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21289
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 34360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 21290
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 35007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 21291
    new-instance p1, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements4;

    invoke-direct {p1, p0, p7}, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements4;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Z)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/Hilt_FuturePnlAnalysisActivity$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21284
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 39008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 38170
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 38318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;

    .line 38170
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    .line 38171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 50008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 49134
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 49316
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFragmentTradeParentV2Binding;

    .line 49134
    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 51073
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    goto :goto_0

    .line 49135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 127
    iget-boolean v0, v9, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v10, v9, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    new-instance v11, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v11}, Lo/LanguageGuideAlertInfo$DropdropElements1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v9, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v0

    iget-object v1, p0, Lo/Hilt_FuturePnlAnalysisActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/getTopSearchItemViewModel;->t(Ljava/lang/String;)Lo/getTopSearchItemViewModel;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 159
    invoke-interface/range {v2 .. v8}, Lo/getTopSearchItemViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    .line 46
    iget-boolean v0, v12, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v13, v12, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    new-instance v14, Lo/FuturesPnlAnalysisDetailFragment;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo/FuturesPnlAnalysisDetailFragment;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v13, v14}, Lo/LanguageGuideAlertInfo$DropdropElements1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v12, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getSymbolRefreshViewModel;",
            ">;>;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v0

    iget-object v1, p0, Lo/Hilt_FuturePnlAnalysisActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/getTopSearchItemViewModel;->t(Ljava/lang/String;)Lo/getTopSearchItemViewModel;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 309
    invoke-interface/range {v2 .. v8}, Lo/getTopSearchItemViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v1

    iget-object v2, v0, Lo/Hilt_FuturePnlAnalysisActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/getTopSearchItemViewModel;->t(Ljava/lang/String;)Lo/getTopSearchItemViewModel;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x420

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 78
    invoke-static/range {v3 .. v16}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault3;->c(Lo/getTopSearchItemViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v9, p0

    .line 163
    iget-boolean v0, v9, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v10, v9, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    new-instance v11, Lo/isFundingFee;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/isFundingFee;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v11}, Lo/LanguageGuideAlertInfo$DropdropElements1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v9, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 273
    iget-boolean v0, v9, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    const-string v0, "LIQUIDATION_CLEAR"

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "INSURANCE_CLEAR"

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 282
    :goto_0
    iget-object v10, v9, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    new-instance v11, Lo/FuturesPnlAnalysisBaseNewFragmentloadData11;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lo/FuturesPnlAnalysisBaseNewFragmentloadData11;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v11}, Lo/LanguageGuideAlertInfo$DropdropElements1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v9, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 252
    iget-object v1, v0, Lo/Hilt_FuturePnlAnalysisActivity;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v1

    iget-object v2, v0, Lo/Hilt_FuturePnlAnalysisActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/getTopSearchItemViewModel;->t(Ljava/lang/String;)Lo/getTopSearchItemViewModel;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lo/getTopSearchItemViewModel;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v11, p0

    .line 206
    iget-boolean v0, v11, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v12, v11, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    new-instance v13, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault4;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v12, v13}, Lo/LanguageGuideAlertInfo$DropdropElements1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v11, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    .line 88
    iget-boolean v0, v12, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v13, v12, Lo/Hilt_FuturePnlAnalysisActivity;->b:Lo/LanguageGuideAlertInfo$DropdropElements1;

    new-instance v14, Lo/FuturesPnlAnalysisBaseNewFragment;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v10, p0

    move/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo/FuturesPnlAnalysisBaseNewFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Hilt_FuturePnlAnalysisActivity;Z)V

    invoke-interface {v13, v14}, Lo/LanguageGuideAlertInfo$DropdropElements1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v12, Lo/Hilt_FuturePnlAnalysisActivity;->d:Z

    return-void
.end method
