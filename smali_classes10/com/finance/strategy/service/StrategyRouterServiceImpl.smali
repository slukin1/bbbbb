.class public final Lcom/finance/strategy/service/StrategyRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arouter/StrategyRouterService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/strategy/service/StrategyRouterServiceImpl;",
        "Lcom/finance/arouter/StrategyRouterService;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "a",
        "(Landroid/net/Uri;)Landroid/net/Uri;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "/strategy/wallet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 29
    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "standalone"

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 27
    const-string v1, "/tradingBots/wallet"

    invoke-static {p1, v1, v0}, Lo/r8lambdaoYLITYeP0bvhEpK36dzSa_5XVw;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    const-string v1, "/strategy/orders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "/tradingBots/order"

    const/4 v1, 0x0

    .line 1072
    invoke-static {p1, v0, v1}, Lo/r8lambdaoYLITYeP0bvhEpK36dzSa_5XVw;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b()Lcom/binance/data/beans/DerivativesConfig;
    .locals 1

    .line 19
    invoke-static {p0}, Lo/LoanableAssetReqOrBuilder;->d(Lcom/finance/arouter/BaseRouterService;)Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
