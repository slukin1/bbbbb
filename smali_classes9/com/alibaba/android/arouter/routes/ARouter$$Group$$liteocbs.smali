.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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

    .line 19
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v1, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;

    const-string v2, "/liteocbs/ocbs/main"

    const-string v3, "liteocbs"

    new-instance v4, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs;)V

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/liteocbs/ocbs/main"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    const-string v4, "/liteocbs/ocbs/quota"

    const-string v5, "liteocbs"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs;)V

    const/4 v7, -0x1

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/liteocbs/ocbs/quota"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;

    const-string v4, "/liteocbs/ocbs/select"

    const-string v5, "liteocbs"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs$3;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs$3;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$liteocbs;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/liteocbs/ocbs/select"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
