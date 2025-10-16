.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 30
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v1, Lcom/finance/marketdetail/feature/business/cmgrid/CMGridMarketDetailActivity;

    const-string v2, "/marketsdetail/cmgridmarketdetail"

    const-string v3, "marketsdetail"

    new-instance v4, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/cmGridMarketDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    const-string v4, "/marketsdetail/deliverydetail"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    const/4 v7, -0x1

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/deliveryDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;

    const-string v4, "/marketsdetail/deliveryland"

    const-string v5, "marketsdetail"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/deliveryLand"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    const-string v4, "/marketsdetail/eoptionsdetail"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$3;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$3;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/eoptionsDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;

    const-string v4, "/marketsdetail/futuresdetail"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$4;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$4;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/futuresDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/chartsetting/IndexSettingActivity;

    const-string v4, "/marketsdetail/indexsettingactivity"

    const-string v5, "marketsdetail"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/indexSettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorListActivity;

    const-string v4, "/marketsdetail/klineindicatorlistactivity"

    const-string v5, "marketsdetail"

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/kLineIndicatorListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/chartsetting/KLineIndicatorEditActivityV2;

    const-string v4, "/marketsdetail/klineindicatoreditactivity"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$5;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$5;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/klineIndicatorEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/service/MarketDetailRouterServiceImpl;

    const-string v4, "/marketsdetail/marketdetailrouteservice"

    const-string v5, "marketsdetail"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/marketDetailRouteService"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    const-string v4, "/marketsdetail/marketsdetail"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$6;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$6;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/multiplechart/MultipleChartsActivity;

    const-string v4, "/marketsdetail/multiplecharts"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$7;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$7;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/multipleCharts"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;

    const-string v4, "/marketsdetail/spotgridmarketsdetail"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$8;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$8;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/spotGridMarketsDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/umgrid/UMGridMarketDetailActivity;

    const-string v4, "/marketsdetail/umgridmarketdetail"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$9;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$9;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/umGridMarketDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;

    const-string v4, "/marketsdetail/w3alphamarketdetail"

    const-string v5, "marketsdetail"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$10;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail$10;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$marketsDetail;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/marketsDetail/w3AlphaMarketDetail"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
