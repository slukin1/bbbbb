.class public final Lcom/finance/copytrading/framework/route/CopyTradingRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arouter/CopyTradingRouterService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/route/CopyTradingRouterServiceImpl;",
        "Lcom/finance/arouter/CopyTradingRouterService;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 14

    const-string v0, "voucherStatus"

    const-string v1, "voucherAmount"

    const-string v2, "source"

    const-string v3, "name"

    const-string v4, ""

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "/copyTrading/home"

    const-string v11, "at"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/copyTrading/beLeaderTrader"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    const-string v0, "bundle_index"

    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v9, [Lkotlin/Pair;

    aput-object v0, v2, v8

    aput-object v1, v2, v7

    .line 24
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-static {p1, v10, v0}, Lo/r8lambdaoYLITYeP0bvhEpK36dzSa_5XVw;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_2
    const-string v6, "/copy-trade/copy-settings/copy-success"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    :catch_0
    move-object v5, v4

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_3

    :catch_1
    move-object v6, v4

    .line 45
    :cond_3
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v10, :cond_4

    :catch_2
    move-object v10, v4

    .line 50
    :cond_4
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v12, :cond_5

    :catch_3
    move-object v12, v4

    .line 55
    :cond_5
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v13, :cond_6

    move-object v4, v13

    .line 61
    :catch_4
    :cond_6
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 62
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 63
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 64
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 65
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v5, v4, v8

    aput-object v3, v4, v7

    aput-object v2, v4, v9

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 60
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 59
    const-string v1, "/copyTrading/copySettingSuccessful"

    invoke-static {p1, v1, v0}, Lo/r8lambdaoYLITYeP0bvhEpK36dzSa_5XVw;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_3
    const-string v0, "/copyTrading/trade"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    const-string v0, "trade"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {p1, v10, v0}, Lo/r8lambdaoYLITYeP0bvhEpK36dzSa_5XVw;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_4
    const-string v0, "/copyTrading/leaderDetail"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 2072
    invoke-static {p1, v5, v0}, Lo/r8lambdaoYLITYeP0bvhEpK36dzSa_5XVw;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    :cond_9
    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f9cd4 -> :sswitch_4
        -0x3dc296ce -> :sswitch_3
        -0x22d0a02d -> :sswitch_2
        -0x1ac9b4af -> :sswitch_1
        0x76f145cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/binance/data/beans/DerivativesConfig;
    .locals 1

    .line 17
    invoke-static {p0}, Lo/LoanableAssetReqOrBuilder;->d(Lcom/finance/arouter/BaseRouterService;)Lcom/binance/data/beans/DerivativesConfig;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
