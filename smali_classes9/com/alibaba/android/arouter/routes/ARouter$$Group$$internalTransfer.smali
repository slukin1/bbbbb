.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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

    .line 18
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v1, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferDetailsActivity;

    const-string v2, "/internaltransfer/details"

    const-string v3, "internaltransfer"

    new-instance v4, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer;)V

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/internalTransfer/details"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferResultActivity;

    const-string v4, "/internaltransfer/result"

    const-string v5, "internaltransfer"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$internalTransfer;)V

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/internalTransfer/result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
