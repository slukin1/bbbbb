.class public final Lcom/finance/framework/bean/FutureHistoryOpenOrderItemUnTriggeredBeanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "toFutureHistoryOpenOrderItemBean",
        "(Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFutureHistoryOpenOrderItemBean(Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 38

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getOrderType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getOrderType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v23, v0

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getQuantity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v11, v0

    .line 144
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 145
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, v0

    .line 146
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v4, v0

    .line 147
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getExecutedQuoteQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v5, v1

    goto :goto_6

    :cond_6
    move-object v5, v0

    .line 148
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getBookTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_7
    const-wide/16 v6, 0x0

    .line 149
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object v10, v0

    .line 151
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object v12, v0

    .line 152
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v13, v1

    goto :goto_a

    :cond_a
    move-object v13, v0

    .line 153
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    .line 154
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v15, v1

    goto :goto_c

    :cond_c
    move-object v15, v0

    .line 155
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getStrategyStatus()Ljava/lang/String;

    move-result-object v16

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, v0

    .line 157
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, v0

    .line 158
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getTimeInForce()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, v0

    .line 159
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getGoodTillDate()J

    move-result-wide v20

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getWorkingType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v24, v1

    goto :goto_10

    :cond_10
    move-object/from16 v24, v0

    .line 163
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v25, v1

    goto :goto_11

    :cond_11
    move-object/from16 v25, v0

    .line 164
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v26, v1

    goto :goto_12

    :cond_12
    move-object/from16 v26, v0

    .line 165
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getPriceRate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v27, v1

    goto :goto_13

    :cond_13
    move-object/from16 v27, v0

    .line 168
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->getClosePosition()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v30, v0

    goto :goto_14

    :cond_14
    const/16 v30, 0x0

    .line 172
    :goto_14
    move-object/from16 v34, p0

    check-cast v34, Landroid/os/Parcelable;

    .line 143
    new-instance v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v1, v0

    const-wide/16 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const/16 v35, 0x0

    const v36, 0x40000020    # 2.0000076f

    const/16 v37, 0x0

    move-object/from16 v22, v23

    invoke-direct/range {v1 .. v37}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
