.class public final Lo/a0061a0061a0061a$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0061a0061a0061a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Currency;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/a0061a0061a0061a;


# direct methods
.method constructor <init>(Lo/a0061a0061a0061a;)V
    .locals 0

    iput-object p1, p0, Lo/a0061a0061a0061a$DropdropElements1;->d:Lo/a0061a0061a0061a;

    .line 62
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 62
    check-cast p1, Ljava/util/List;

    .line 1066
    iget-object v0, p0, Lo/a0061a0061a0061a$DropdropElements1;->d:Lo/a0061a0061a0061a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/a0061a0061a0061a;->d(Lo/a0061a0061a0061a;J)V

    if-eqz p1, :cond_3

    .line 1068
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/a0061a0061a0061a$DropdropElements1;->d:Lo/a0061a0061a0061a;

    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Currency;

    .line 1068
    invoke-virtual {v3}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo/a0061a0061a0061a;->b(Lo/a0061a0061a0061a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1105
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1069
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1070
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1071
    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lo/a0061a0061a0061a$DropdropElements1;->d:Lo/a0061a0061a0061a;

    .line 1106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Currency;

    .line 1072
    invoke-virtual {v1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lo/a0061a0061a0061a;->b(Lo/a0061a0061a0061a;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1073
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1}, Lcom/binance/data/beans/Currency;->getRate()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 2046
    invoke-static {v6, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    .line 1073
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    move-object v3, v5

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/binance/data/beans/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1076
    :cond_2
    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1077
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1078
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "USD"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-object p1, v5

    check-cast p1, Ljava/util/Map;

    const-string v0, "$"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object p1, p0, Lo/a0061a0061a0061a$DropdropElements1;->d:Lo/a0061a0061a0061a;

    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lo/a0061a0061a0061a;->c(Lo/a0061a0061a0061a;Lcom/binance/data/beans/CurrencyRate;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
