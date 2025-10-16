.class public final Lo/wwvwvvwwvvvwwv$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wwvwvvwwvvvwwv;->d()V
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

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 20

    .line 42
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 1045
    sget-object v1, Lo/wwvwvvwwvvvwwv;->DropdropElements4:Lo/wwvwvvwwvvvwwv$DropdropElements4;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/wwvwvvwwvvvwwv;->b(Z)V

    if-eqz v0, :cond_6

    .line 1047
    check-cast v0, Ljava/lang/Iterable;

    .line 1089
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/data/beans/Currency;

    .line 1047
    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_USD"

    invoke-static {v6, v7, v1, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1090
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1091
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1048
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1049
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1050
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1051
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1052
    check-cast v2, Ljava/lang/Iterable;

    .line 1092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/Currency;

    .line 1053
    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v14

    const-string v15, "_USD"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1054
    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getRate()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 2046
    invoke-static {v9, v10, v11}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v9

    .line 1054
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-object v8, v12

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getFullName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-object v8, v13

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/binance/data/beans/Currency;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1059
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1060
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v6}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1061
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "USD"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    const-string v6, "$"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/binance/data/beans/Currency;

    .line 1063
    invoke-virtual {v9}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v9

    const-string v10, "USD_"

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v5, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1095
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1096
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 1064
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1065
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Currency;

    invoke-virtual {v1}, Lcom/binance/data/beans/Currency;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_5
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    move-object v6, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1068
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    .line 1069
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v7

    .line 1068
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lo/j006A006A006Aj006Aj;->b(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    sget-object p1, Lo/wwvwvvwwvvvwwv;->DropdropElements4:Lo/wwvwvvwwvvvwwv$DropdropElements4;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/wwvwvvwwvvvwwv;->b(Z)V

    return-void
.end method
