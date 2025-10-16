.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v1, Lcom/binance/earn/lite/subscribe/simple/SimpleTierRateDetailFlutterActivity;

    const-string v2, "/lending/simpleapytierratedetail"

    const-string v3, "lending"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/SimpleApyTierRateDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const-string v4, "/lending/trailfundssubscribe"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/TrailFundsSubscribe"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundSubscribeSuccessActivity;

    const-string v4, "/lending/trailfundssubscribesuccess"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/TrailFundsSubscribeSuccess"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    const-string v4, "/lending/arbitragepositiondetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$3;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$3;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/arbitragePositionDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    const-string v4, "/lending/arbitrageredemption"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$4;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$4;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/arbitrageRedemption"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionSuccessActivity;

    const-string v4, "/lending/arbitrageredemptionsuccess"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$5;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$5;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/arbitrageRedemptionSuccess"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    const-string v4, "/lending/autocompounddetails"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$6;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$6;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/autoCompoundDetails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    const-string v4, "/lending/dashboardsearch"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$7;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$7;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dashboardSearch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    const-string v4, "/lending/dualactiveautocompound"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$8;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$8;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dualActiveAutoCompound"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    const-string v4, "/lending/dualactiveautocompoundconfirm"

    const-string v5, "lending"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dualActiveAutoCompoundConfirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    const-string v4, "/lending/dualdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$9;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$9;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dualDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    const-string v4, "/lending/dualinvestmentautocompound/pro"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$10;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$10;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dualInvestmentAutoCompound/pro"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    const-string v4, "/lending/dualinvestmentmain"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$11;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$11;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dualInvestmentMain"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/dual/DualDepositSucceedActivity;

    const-string v4, "/lending/dualproductdepositsucceeded"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$12;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$12;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dualProductDepositSucceeded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/dual/DualQuizFlutterActivity;

    const-string v4, "/lending/dualquizflutter"

    const-string v5, "lending"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/dualQuizFlutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/bfusd/BfusdDetailActivity;

    const-string v4, "/lending/earnbfusddetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$13;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$13;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnBfusdDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/fixed_loan_supply/FixedRateLoanSupplyActivity;

    const-string v4, "/lending/earnfixedloansupplydetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$14;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$14;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnFixedLoanSupplyDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/history/EarnTransactionHistoryActivity;

    const-string v4, "/lending/earnhistory"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$15;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$15;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnHistory"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    const-string v4, "/lending/earnhistoryanalysis"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$16;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$16;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnHistoryAnalysis"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/home/view/EarnProductAggregatedV4Activity;

    const-string v4, "/lending/earnhome"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$17;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$17;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnHome"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    const-string v4, "/lending/earnhomesearch"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$18;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$18;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnHomeSearch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    const-string v4, "/lending/earnoneclick"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$19;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$19;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnOneClick"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    const-string v4, "/lending/earnoneclicklockedredeemconfirm"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$20;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$20;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnOneClickLockedRedeemConfirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/redeem/OneKeyRedeemActivity;

    const-string v4, "/lending/earnoneclickredeem"

    const-string v5, "lending"

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnOneClickRedeem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    const-string v4, "/lending/earnoneclickredeemsuccess"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$21;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$21;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnOneClickRedeemSuccess"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;

    const-string v4, "/lending/earnrwusddetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$22;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$22;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnRwusdDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    const-string v4, "/lending/earnsearchasset"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$23;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$23;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnSearchAsset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/sol/BnSolDetailActivity;

    const-string v4, "/lending/earnsoldetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$24;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$24;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnSolDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/history/EarnTransactionActivity;

    const-string v4, "/lending/earntransaction"

    const-string v5, "lending"

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnTransaction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    const-string v4, "/lending/earnwalletpositionlist"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$25;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$25;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/earnWalletPositionList"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    const-string v4, "/lending/eth2confirm"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$26;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$26;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/eth2Confirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const-string v4, "/lending/eth2detail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$27;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$27;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/eth2Detail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    const-string v4, "/lending/eth2redeem"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$28;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$28;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/eth2Redeem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    const-string v4, "/lending/eth2reward"

    const-string v5, "lending"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/eth2Reward"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    const-string v4, "/lending/eth2stake"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$29;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$29;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/eth2Stake"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    const-string v4, "/lending/eth2success"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$30;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$30;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/eth2Success"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const-string v4, "/lending/fixedadjustltv"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$31;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$31;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/fixedAdjustLtv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    const-string v4, "/lending/fixedloanborrowdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$32;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$32;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/fixedLoanBorrowDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    const-string v4, "/lending/fixedloanborrowrepay"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$33;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$33;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/fixedLoanBorrowRepay"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;

    const-string v4, "/lending/fixedloangenericsuccess"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$34;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$34;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/fixedLoanGenericSuccess"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    const-string v4, "/lending/fixedloansupplyorderdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$35;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$35;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/fixedLoanSupplyOrderDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;

    const-string v4, "/lending/flexible/nftdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$36;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$36;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/flexible/nftDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const-string v4, "/lending/flexibleadjustltv"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$37;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$37;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/flexibleAdjustLtv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    const-string v4, "/lending/flexibleorderdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$38;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$38;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/flexibleOrderDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const-string v4, "/lending/flexibleredeem"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$39;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$39;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/flexibleRedeem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemSucceedActivity;

    const-string v4, "/lending/flexibleredeemsucceeded"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$40;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$40;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/flexibleRedeemSucceeded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    const-string v4, "/lending/flexiblerepay"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$41;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$41;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/flexibleRepay"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleFlexibleSubscribeSucceedActivity;

    const-string v4, "/lending/flexiblesubscribesucceeded"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$42;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$42;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/flexibleSubscribeSucceeded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;

    const-string v4, "/lending/generalredeemsuccess"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$43;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$43;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/generalRedeemSuccess"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity;

    const-string v4, "/lending/indexlinkedflutter"

    const-string v5, "lending"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/indexLinkedFlutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;

    const-string v4, "/lending/lite/lockedholdingdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$44;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$44;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/LockedHoldingDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/redeem/simple/SimpleLockedLiteRedeemEarlierActivity;

    const-string v4, "/lending/lite/lockedredeem"

    const-string v5, "lending"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/LockedRedeem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const-string v4, "/lending/lite/eth2confirm"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$45;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$45;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/eth2Confirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    const-string v4, "/lending/lite/eth2redeemconfirm"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$46;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$46;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/eth2RedeemConfirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;

    const-string v4, "/lending/lite/eth2subscribe"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$47;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$47;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/eth2Subscribe"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    const-string v4, "/lending/lite/eth2wrap"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$48;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$48;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/eth2Wrap"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    const-string v4, "/lending/lite/flexibleconfirm"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$49;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$49;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/flexibleConfirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;

    const-string v4, "/lending/lite/flexiblesuccess"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$50;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$50;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/flexibleSuccess"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const-string v4, "/lending/lite/lockedconfirm"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$51;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$51;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/lockedConfirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSuccessActivity;

    const-string v4, "/lending/lite/lockedsuccess"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$52;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$52;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/lockedSuccess"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const-string v4, "/lending/lite/simplesubscribe"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$53;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$53;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/lite/simpleSubscribe"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    const-string v4, "/lending/liteflexibleorderdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$54;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$54;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/liteFlexibleOrderDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    const-string v4, "/lending/liteflexibleredeem"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$55;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$55;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/liteFlexibleRedeem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemSucceedActivity;

    const-string v4, "/lending/liteflexibleredeemsucceeded"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$56;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$56;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/liteFlexibleRedeemSucceeded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    const-string v4, "/lending/litemyholdings"

    const-string v5, "lending"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/liteMyHoldings"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const-string v4, "/lending/loanapp"

    const-string v5, "lending"

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanApp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;

    const-string v4, "/lending/loanassetoverview"

    const-string v5, "lending"

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanAssetOverView"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const-string v4, "/lending/loanborrow"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$57;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$57;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanBorrow"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanBorrowSucceededActivity;

    const-string v4, "/lending/loanborrowsucceed"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$58;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$58;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanBorrowSucceed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

    const-string v4, "/lending/loanhistory"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$59;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$59;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanHistory"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;

    const-string v4, "/lending/loanongoingflexibleorderdetails"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$60;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$60;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanOngoingFlexibleOrderDetails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    const-string v4, "/lending/loanongoingorderdetails"

    const-string v5, "lending"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanOngoingOrderDetails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/activity/LoanVipDetailActivity;

    const-string v4, "/lending/loanvipdetail"

    const-string v5, "lending"

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanVipDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const-string v4, "/lending/loanviprepay"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$61;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$61;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/loanVipRepay"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    const-string v4, "/lending/locked/nftdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$62;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$62;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/locked/nftDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/common/ProductIntroFlutterActivity;

    const-string v4, "/lending/productintroflutter"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$63;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$63;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/productIntroFlutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    const-string v4, "/lending/rangeboundorderdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$64;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$64;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/rangeBoundOrderDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const-string v4, "/lending/routeonchainyieldslockedpositiondetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$65;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$65;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/routeOnChainYieldsLockedPositionDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsDetailActivity;

    const-string v4, "/lending/routeonchainyieldspositiondetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$66;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$66;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/routeOnChainYieldsPositionDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;

    const-string v4, "/lending/simpleautosubscribeconfirm"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$67;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$67;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/simpleAutoSubscribeConfirm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const-string v4, "/lending/simplebuynew"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$68;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$68;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/simpleBuyNew"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;

    const-string v4, "/lending/simplebuysucceeded"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$69;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$69;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/simpleBuySucceeded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleEarnLoanSupplyOrderPlaceSucceedActivity;

    const-string v4, "/lending/simpleflexibleloansupplyorderplacesucceeded"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$70;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$70;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/simpleFlexibleLoanSupplyOrderPlaceSucceeded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    const-string v4, "/lending/simplemyassets"

    const-string v5, "lending"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/simpleMyAssets"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;

    const-string v4, "/lending/simpleproducts"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$71;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$71;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/simpleProducts"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const-string v4, "/lending/sollanding"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$72;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$72;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/solLanding"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const-string v4, "/lending/solredeem"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$73;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$73;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/solRedeem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/sol/SOLStakeActivity;

    const-string v4, "/lending/solstake"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$74;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$74;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/solStake"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;

    const-string v4, "/lending/stakingfixedorderdetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$75;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$75;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/stakingFixedOrderDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;

    const-string v4, "/lending/stakingposredeemearlier"

    const-string v5, "lending"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/stakingPOSRedeemEarlier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/lending/TrialFundDetailActivity;

    const-string v4, "/lending/trialfunddetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$76;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$76;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/trialFundDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;

    const-string v4, "/lending/walletdiscountbuydetail"

    const-string v5, "lending"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$77;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending$77;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lending;)V

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/lending/walletDiscountBuyDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
