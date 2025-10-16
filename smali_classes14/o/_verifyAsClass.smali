.class public final Lo/_verifyAsClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;",
            "Lcom/binance/data/beans/OpenOrder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 130
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    .line 131
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 320
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 322
    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    .line 133
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    .line 322
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 1127
    invoke-static {p1}, Lo/_verifyAsClass;->e(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 136
    :cond_4
    invoke-static {p1}, Lo/_verifyAsClass;->e(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 138
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    .line 143
    :cond_6
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2035
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STOP_LOSS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "TAKE_PROFIT"

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p0, 0x7f153ece

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f153ed0

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0

    .line 150
    :cond_a
    :goto_2
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIMIT_MAKER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 151
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_b
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIMIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 154
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_c
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 157
    const-string p0, "STOP_LOSS_LIMIT"

    const-string v1, "TAKE_PROFIT_LIMIT"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 158
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f153ecd

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f153ecf

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v0
.end method

.method public static final d(Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 169
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    .line 170
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 324
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 329
    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    .line 172
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    .line 329
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isPostOnly()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 176
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 181
    :cond_5
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    const-string v1, "TAKE_PROFIT"

    const-string v2, "STOP"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 184
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f153ecf

    .line 186
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_7
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIMIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 192
    :cond_8
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 193
    const-string v1, "TAKE_PROFIT_MARKET"

    const-string v2, "STOP_MARKET"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 194
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f153ece

    .line 195
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const p0, 0x7f153ed0

    .line 197
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_a
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 201
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TRAILING_STOP_MARKET"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 202
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public static final e(Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 209
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    .line 210
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 331
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    .line 212
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    .line 336
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 214
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isPostOnly()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    sget-object p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 216
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 221
    :cond_5
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 222
    const-string v1, "TAKE_PROFIT"

    const-string v2, "STOP"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 224
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f153ecf

    .line 226
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_7
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIMIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 232
    :cond_8
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 233
    const-string v1, "TAKE_PROFIT_MARKET"

    const-string v2, "STOP_MARKET"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 234
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f153ece

    .line 235
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const p0, 0x7f153ed0

    .line 237
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_a
    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 241
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TRAILING_STOP_MARKET"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 242
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v6, v7, v2, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v8, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v7, v8, v2, v3, v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    .line 106
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lcom/binance/data/beans/OpenOrder;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingDelta()Ljava/lang/String;

    move-result-object p0

    .line 340
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
