.class public final Lcom/finance/arouter/convert/FinanceRouteConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/util/router/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/arouter/convert/FinanceRouteConvert$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/arouter/convert/FinanceRouteConvert;",
        "Lcom/binance/util/router/Converter;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "forUri",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "",
        "forString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/arouter/convert/FinanceRouteConvert$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/arouter/convert/FinanceRouteConvert$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/arouter/convert/FinanceRouteConvert$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arouter/convert/FinanceRouteConvert;->DropdropElements1:Lcom/finance/arouter/convert/FinanceRouteConvert$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "/path/default"

    return-object p1
.end method

.method public final forUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deepLinkMap mapUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FinanceRouteConvert"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 1057
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1059
    check-cast v2, Ljava/lang/Iterable;

    .line 1098
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1099
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1059
    const-string v6, "demo-trading"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v1, Lcom/finance/arouter/DemoRouterService;

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 1101
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1102
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1060
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "spot"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2088
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "/orders/orders?at=spot"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1060
    :cond_5
    const-class v1, Lcom/finance/arouter/SpotRouterService;

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 1104
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1105
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1061
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "options"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-class v1, Lcom/finance/arouter/VoptionsRouterService;

    goto/16 :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 1107
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 1108
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1062
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "leaderboard"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-class v1, Lcom/finance/arouter/LeaderboardRouterService;

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_d

    .line 1110
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 1111
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1063
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "cm"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "delivery"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_f
    const-class v1, Lcom/finance/arouter/CmRouterService;

    goto/16 :goto_1

    :cond_10
    if-eqz v3, :cond_11

    .line 1113
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 1114
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1064
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "copyTrading"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "copy-trade"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_13
    const-class v1, Lcom/finance/arouter/CopyTradingRouterService;

    goto/16 :goto_1

    :cond_14
    if-eqz v3, :cond_15

    .line 1116
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 1117
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1065
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "eu"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-class v1, Lcom/finance/arouter/UmEuRouterService;

    goto/16 :goto_1

    :cond_17
    if-eqz v3, :cond_18

    .line 1119
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 1120
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1066
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "um"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "futures"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "future"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 3083
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3084
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "/orders/orders?at=futures"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "/orders/futuresHistory"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_0

    .line 1066
    :cond_19
    const-class v1, Lcom/finance/arouter/UmRouterService;

    goto/16 :goto_1

    :cond_1a
    if-eqz v3, :cond_1b

    .line 1122
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 1123
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1067
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "events"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-class v1, Lcom/finance/arouter/EventsRouterService;

    goto/16 :goto_1

    :cond_1d
    if-eqz v3, :cond_1e

    .line 1125
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    .line 1126
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1068
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "marketDetail"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "marketsDetail"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_20
    const-class v1, Lcom/finance/arouter/MarketDetailRouterService;

    goto :goto_1

    :cond_21
    if-eqz v3, :cond_22

    .line 1128
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    .line 1129
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1069
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "strategy"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1071
    const-string v1, "/trade/strategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1072
    const-class v1, Lcom/finance/arouter/RouteComplianceService;

    goto :goto_1

    .line 1074
    :cond_24
    const-class v1, Lcom/finance/arouter/StrategyRouterService;

    goto :goto_1

    :cond_25
    if-eqz v3, :cond_26

    .line 1131
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1132
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1077
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "alpha"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-class v1, Lcom/finance/arouter/W3AlphaTradeRouterService;

    :cond_28
    :goto_1
    if-nez v1, :cond_29

    return-object p1

    .line 51
    :cond_29
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arouter/BaseRouterService;

    .line 52
    invoke-interface {v0, p1}, Lcom/finance/arouter/BaseRouterService;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
