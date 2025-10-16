.class public final Lo/SpotTradeFooterComponentobserveAssetDatainlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;Lcom/binance/data/beans/AlphaCoinList;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;II)Lo/getStopLossStringdefault;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            "II)",
            "Lo/getStopLossStringdefault;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->j()Ljava/lang/String;

    move-result-object v3

    .line 1120
    sget-object v4, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 1121
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 1120
    const-string v5, "MEDIUM"

    invoke-virtual {v4, v3, v5}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->Processing:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;

    invoke-virtual {v6}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "+"

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k()Ljava/lang/String;

    move-result-object v4

    .line 2120
    sget-object v7, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 2121
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 2120
    invoke-virtual {v7, v4, v5}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k()Ljava/lang/String;

    move-result-object v4

    .line 3120
    sget-object v7, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 3121
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 3120
    invoke-virtual {v7, v4, v5}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BUY"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f150374

    .line 141
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o()Ljava/lang/String;

    move-result-object v6

    .line 4012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    move v9, v2

    move-object v11, v3

    move-object v8, v6

    move-object v12, v7

    move-object v7, v4

    move-object v4, v5

    goto :goto_1

    :cond_1
    const v5, 0x7f1552f2

    .line 150
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d()Ljava/lang/String;

    move-result-object v6

    .line 5013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o()Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    move v9, v2

    move-object v11, v4

    move-object v4, v5

    move-object v8, v6

    move-object v12, v7

    move-object v7, v3

    .line 161
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v6, ""

    if-nez v5, :cond_3

    move-object v10, v6

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    move-object v5, v6

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    if-eqz v1, :cond_6

    .line 168
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    move-object v0, v6

    goto :goto_6

    :cond_7
    move-object v0, v2

    .line 171
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->Processing:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;

    invoke-virtual {v2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, 0x7f150225

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v13, v1

    goto :goto_8

    .line 173
    :cond_8
    sget-object v2, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->Failed:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;

    invoke-virtual {v2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f15012d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 174
    :cond_9
    sget-object v2, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->Completed:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;

    invoke-virtual {v2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f15012a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 175
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 177
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->Failed:Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;

    invoke-virtual {v2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderFilter$Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v14, p5

    goto :goto_9

    :cond_b
    move/from16 v14, p4

    .line 178
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->b()J

    move-result-wide v15

    .line 160
    new-instance v1, Lo/getStopLossStringdefault;

    move-object v2, v1

    move-object v6, v10

    move-object v10, v0

    move-object/from16 v17, p0

    invoke-direct/range {v2 .. v17}, Lo/getStopLossStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V

    return-object v1
.end method
