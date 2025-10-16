.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    .line 20
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v1, Lcom/wallet/cheetah/deposit/DepositActivity;

    const-string v2, "/fundsdeposit/deposit"

    const-string v3, "fundsdeposit"

    new-instance v4, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit;)V

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/fundsDeposit/deposit"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    const-string v4, "/fundsdeposit/depositchoosecoin"

    const-string v5, "fundsdeposit"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit;)V

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/fundsDeposit/depositChooseCoin"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    const-string v4, "/fundsdeposit/depositmenu"

    const-string v5, "fundsdeposit"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/fundsDeposit/depositMenu"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;

    const-string v4, "/fundsdeposit/deposittsstipdialog"

    const-string v5, "fundsdeposit"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit$3;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit$3;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$fundsDeposit;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/fundsDeposit/depositTssTipDialog"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
