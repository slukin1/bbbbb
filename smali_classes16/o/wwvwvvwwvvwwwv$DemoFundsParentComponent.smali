.class public final Lo/wwvwvvwwvvwwwv$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wwvwvvwwvvwwwv;->a()V
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 14

    .line 49
    check-cast p1, Ljava/util/List;

    .line 1052
    sget-object v0, Lo/wwvwvvwwvvwwwv;->DropdropElements2:Lo/wwvwvvwwvvwwwv$DropdropElements2;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/wwvwvvwwvvwwwv;->d(Z)V

    if-eqz p1, :cond_3

    .line 1054
    check-cast p1, Ljava/lang/Iterable;

    .line 1088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1089
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

    .line 1054
    invoke-virtual {v3}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_USD"

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1089
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1090
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1055
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1056
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1057
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1058
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1059
    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Currency;

    .line 1060
    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_USD"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getRate()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    .line 2046
    invoke-static {v3, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    .line 1061
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-object v2, v5

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    move-object v2, v6

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Currency;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1066
    :cond_2
    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1067
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "USD"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    move-object p1, v5

    check-cast p1, Ljava/util/Map;

    const-string v0, "$"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object p1, Lo/h0068hhh0068h;->DropdropElements2:Lo/h0068hhh0068h$DropdropElements2;

    invoke-static {}, Lo/h0068hhh0068h$DropdropElements2;->c()Lo/h0068hhh0068h;

    move-result-object p1

    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    sget-object p1, Lo/wwvwvvwwvvwwwv;->DropdropElements2:Lo/wwvwvvwwvvwwwv$DropdropElements2;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/wwvwvvwwvvwwwv;->d(Z)V

    return-void
.end method
