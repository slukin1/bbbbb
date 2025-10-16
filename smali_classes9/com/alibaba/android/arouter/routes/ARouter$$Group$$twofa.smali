.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$twofa;
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
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v1, Lcom/bridge/twofa/activities/verify/change/ChangeTwoFaDialogFragment;

    const-string v2, "/twofa/twofa_change"

    const-string v3, "twofa"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/twofa/twofa_change"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/bridge/twofa/dialog/Setup2FADialog;

    const-string v4, "/twofa/twofa_setup"

    const-string v5, "twofa"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/twofa/twofa_setup"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/bridge/twofa/activities/verify/v3/TwoFaV3DialogFragment;

    const-string v4, "/twofa/twofa_v3"

    const-string v5, "twofa"

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/twofa/twofa_v3"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
