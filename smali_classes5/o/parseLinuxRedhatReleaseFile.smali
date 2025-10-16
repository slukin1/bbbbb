.class public final Lo/parseLinuxRedhatReleaseFile;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 38

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getClientAlgoId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getCreateTime()J

    move-result-wide v5

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getAlgoId()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getQuantity()Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getPrice()Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v12

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getReduceOnly()Z

    move-result v13

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getSide()Ljava/lang/String;

    move-result-object v14

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getAlgoStatus()Ljava/lang/String;

    move-result-object v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v16

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v17

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getTimeInForce()Ljava/lang/String;

    move-result-object v18

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getGoodTillDate()J

    move-result-wide v19

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getOrderType()Ljava/lang/String;

    move-result-object v21

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getOrderType()Ljava/lang/String;

    move-result-object v22

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getWorkingType()Ljava/lang/String;

    move-result-object v23

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getPositionSide()Ljava/lang/String;

    move-result-object v24

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v25

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getCallbackRate()Ljava/lang/String;

    move-result-object v26

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getClosePosition()Z

    move-result v29

    .line 144
    move-object/from16 v33, p0

    check-cast v33, Landroid/os/Parcelable;

    .line 115
    new-instance v37, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object/from16 v0, v37

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v7, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const/16 v34, 0x0

    const v35, 0x40000020    # 2.0000076f

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v37
.end method

.method public static final d(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;
    .locals 42

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getClientAlgoId()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getCreateTime()J

    move-result-wide v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getUpdateTime()J

    move-result-wide v9

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getAlgoId()Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getQuantity()Ljava/lang/String;

    move-result-object v13

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getPrice()Ljava/lang/String;

    move-result-object v14

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getPriceMatch()Ljava/lang/String;

    move-result-object v15

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getReduceOnly()Z

    move-result v16

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getSide()Ljava/lang/String;

    move-result-object v17

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getAlgoStatus()Ljava/lang/String;

    move-result-object v18

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v19

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v20

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getTimeInForce()Ljava/lang/String;

    move-result-object v22

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getGoodTillDate()J

    move-result-wide v23

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getOrderType()Ljava/lang/String;

    move-result-object v25

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getOrderType()Ljava/lang/String;

    move-result-object v30

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getWorkingType()Ljava/lang/String;

    move-result-object v26

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getPositionSide()Ljava/lang/String;

    move-result-object v27

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getActivatePrice()Ljava/lang/String;

    move-result-object v28

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getCallbackRate()Ljava/lang/String;

    move-result-object v29

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getClosePosition()Z

    move-result v31

    .line 174
    move-object/from16 v37, p0

    check-cast v37, Landroid/os/Parcelable;

    .line 149
    new-instance v41, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    move-object/from16 v0, v41

    const-string v1, ""

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const v38, -0xffbfddc

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method
