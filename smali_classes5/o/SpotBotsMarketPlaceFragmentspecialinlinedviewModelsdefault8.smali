.class public final Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;
.super Lo/StrategyTradeFragment;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field protected d:Lo/LossProtectionRulesDialog;

.field private e:[F

.field private l:[F


# direct methods
.method public constructor <init>(Lo/LossProtectionRulesDialog;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Lo/StrategyTradeFragment;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/16 p2, 0x8

    .line 27
    new-array p2, p2, [F

    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->l:[F

    const/4 p2, 0x4

    .line 28
    new-array p3, p2, [F

    iput-object p3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e:[F

    .line 29
    new-array p3, p2, [F

    iput-object p3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b:[F

    .line 30
    new-array p3, p2, [F

    iput-object p3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->c:[F

    .line 31
    new-array p2, p2, [F

    iput-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->a:[F

    .line 36
    iput-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    .line 47
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-interface {v1}, Lo/LossProtectionRulesDialog;->getCandleData()Lo/getMarketplaceItemList;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBotsMarketPlaceFragment;

    .line 51
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1059
    iget-object v3, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/LossProtectionRulesDialog;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v3

    .line 1061
    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v4}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v4

    .line 1062
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->b()F

    move-result v5

    .line 1063
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->K()Z

    move-result v6

    .line 1065
    iget-object v7, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-virtual {v7, v8, v2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 1067
    iget-object v7, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->G()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1070
    iget-object v7, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v7, v7, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    :goto_1
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v8, v8, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->c:I

    iget-object v9, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v9, v9, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_15

    .line 1073
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v8, :cond_14

    .line 1078
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    .line 1080
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v10

    .line 1081
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v11

    .line 1082
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v12

    .line 1083
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v8

    const v14, 0x112233

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    if-eqz v6, :cond_e

    .line 1088
    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->l:[F

    aput v9, v13, v16

    .line 1089
    aput v9, v13, v15

    const/16 v20, 0x4

    .line 1090
    aput v9, v13, v20

    const/16 v20, 0x6

    .line 1091
    aput v9, v13, v20

    const/16 v20, 0x7

    const/16 v21, 0x5

    cmpl-float v22, v10, v11

    if-lez v22, :cond_0

    mul-float v12, v12, v4

    .line 1094
    aput v12, v13, v18

    mul-float v12, v10, v4

    .line 1095
    aput v12, v13, v17

    mul-float v8, v8, v4

    .line 1096
    aput v8, v13, v21

    mul-float v8, v11, v4

    .line 1097
    aput v8, v13, v20

    goto :goto_2

    :cond_0
    cmpg-float v23, v10, v11

    if-gez v23, :cond_1

    mul-float v12, v12, v4

    .line 1099
    aput v12, v13, v18

    mul-float v12, v11, v4

    .line 1100
    aput v12, v13, v17

    mul-float v8, v8, v4

    .line 1101
    aput v8, v13, v21

    mul-float v8, v10, v4

    .line 1102
    aput v8, v13, v20

    goto :goto_2

    :cond_1
    mul-float v12, v12, v4

    .line 1104
    aput v12, v13, v18

    mul-float v12, v10, v4

    .line 1105
    aput v12, v13, v17

    mul-float v8, v8, v4

    .line 1106
    aput v8, v13, v21

    .line 1107
    aput v12, v13, v20

    .line 1110
    :goto_2
    invoke-virtual {v3, v13}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 1114
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v22, :cond_3

    .line 1117
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    .line 1118
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v12

    if-ne v12, v14, :cond_2

    .line 1119
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v12

    goto :goto_3

    .line 1120
    :cond_2
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v12

    .line 1117
    :goto_3
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_3
    cmpg-float v8, v10, v11

    if-gez v8, :cond_5

    .line 1124
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    .line 1125
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->d()I

    move-result v12

    if-ne v12, v14, :cond_4

    .line 1126
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v12

    goto :goto_4

    .line 1127
    :cond_4
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->d()I

    move-result v12

    .line 1124
    :goto_4
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 1131
    :cond_5
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    .line 1132
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->i()I

    move-result v12

    if-ne v12, v14, :cond_6

    .line 1133
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v12

    goto :goto_5

    .line 1134
    :cond_6
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->i()I

    move-result v12

    .line 1131
    :goto_5
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 1138
    :cond_7
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    .line 1139
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->f()I

    move-result v12

    if-ne v12, v14, :cond_8

    .line 1140
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v12

    goto :goto_6

    .line 1141
    :cond_8
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->f()I

    move-result v12

    .line 1138
    :goto_6
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1145
    :goto_7
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1147
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->l:[F

    iget-object v12, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    invoke-virtual {v13, v8, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 1151
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e:[F

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float v19, v9, v12

    add-float v19, v19, v5

    aput v19, v8, v16

    mul-float v19, v11, v4

    .line 1152
    aput v19, v8, v18

    add-float/2addr v9, v12

    sub-float/2addr v9, v5

    .line 1153
    aput v9, v8, v15

    mul-float v9, v10, v4

    .line 1154
    aput v9, v8, v17

    .line 1156
    invoke-virtual {v3, v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    if-lez v22, :cond_a

    .line 1161
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v8

    if-ne v8, v14, :cond_9

    .line 1162
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 1164
    :cond_9
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1167
    :goto_8
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->a()Landroid/graphics/Paint$Style;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1169
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e:[F

    aget v24, v8, v16

    aget v25, v8, v17

    aget v26, v8, v15

    aget v27, v8, v18

    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_a
    cmpg-float v8, v10, v11

    if-gez v8, :cond_c

    .line 1176
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->d()I

    move-result v8

    if-ne v8, v14, :cond_b

    .line 1177
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 1179
    :cond_b
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1182
    :goto_9
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->c()Landroid/graphics/Paint$Style;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1184
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e:[F

    aget v24, v8, v16

    aget v25, v8, v18

    aget v26, v8, v15

    aget v27, v8, v17

    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    .line 1190
    :cond_c
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->i()I

    move-result v8

    if-ne v8, v14, :cond_d

    .line 1191
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 1193
    :cond_d
    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->i()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1196
    :goto_a
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e:[F

    aget v24, v8, v16

    aget v25, v8, v18

    aget v26, v8, v15

    aget v27, v8, v17

    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_e
    move-object/from16 v13, p1

    .line 1203
    iget-object v14, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b:[F

    aput v9, v14, v16

    mul-float v12, v12, v4

    .line 1204
    aput v12, v14, v18

    .line 1205
    aput v9, v14, v15

    mul-float v8, v8, v4

    .line 1206
    aput v8, v14, v17

    .line 1208
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->c:[F

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float v19, v9, v12

    add-float v19, v19, v5

    aput v19, v8, v16

    mul-float v19, v10, v4

    .line 1209
    aput v19, v8, v18

    .line 1210
    aput v9, v8, v15

    .line 1211
    aput v19, v8, v17

    .line 1213
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->a:[F

    add-float/2addr v12, v9

    sub-float/2addr v12, v5

    aput v12, v8, v16

    mul-float v12, v11, v4

    .line 1214
    aput v12, v8, v18

    .line 1215
    aput v9, v8, v15

    .line 1216
    aput v12, v8, v17

    .line 1218
    invoke-virtual {v3, v14}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 1219
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->c:[F

    invoke-virtual {v3, v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 1220
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->a:[F

    invoke-virtual {v3, v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    cmpl-float v8, v10, v11

    if-lez v8, :cond_10

    .line 1226
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v8

    const v9, 0x112233

    if-ne v8, v9, :cond_f

    .line 1227
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v8

    goto :goto_b

    .line 1228
    :cond_f
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->e()I

    move-result v8

    goto :goto_b

    :cond_10
    const v9, 0x112233

    cmpg-float v8, v10, v11

    if-gez v8, :cond_12

    .line 1230
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->d()I

    move-result v8

    if-ne v8, v9, :cond_11

    .line 1231
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v8

    goto :goto_b

    .line 1232
    :cond_11
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->d()I

    move-result v8

    goto :goto_b

    .line 1234
    :cond_12
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->i()I

    move-result v8

    if-ne v8, v9, :cond_13

    .line 1235
    invoke-interface {v2, v7}, Lo/FuturesBotsMarketPlaceFragment;->b(I)I

    move-result v8

    goto :goto_b

    .line 1236
    :cond_13
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragment;->i()I

    move-result v8

    .line 1238
    :goto_b
    iget-object v9, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1239
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b:[F

    aget v24, v8, v16

    aget v25, v8, v18

    aget v26, v8, v15

    aget v27, v8, v17

    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v23, p1

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1243
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->c:[F

    aget v24, v8, v16

    aget v25, v8, v18

    aget v26, v8, v15

    aget v27, v8, v17

    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1247
    iget-object v8, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->a:[F

    aget v24, v8, v16

    aget v25, v8, v18

    aget v26, v8, v15

    aget v27, v8, v17

    iget-object v8, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    move-object/from16 v13, p1

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v13, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 9

    .line 337
    iget-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-interface {v0}, Lo/LossProtectionRulesDialog;->getCandleData()Lo/getMarketplaceItemList;

    move-result-object v0

    .line 339
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 2155
    iget v4, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 341
    invoke-virtual {v0, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragment;

    if-eqz v4, :cond_0

    .line 343
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3110
    iget v5, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 4119
    iget v6, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 346
    invoke-interface {v4, v5, v6}, Lo/FuturesBotsMarketPlaceFragment;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 348
    invoke-virtual {p0, v5, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e(Lcom/github/mikephil/charting/data/Entry;Lo/VoucherClaimDialog;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 351
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v6

    iget-object v7, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v7}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v7

    mul-float v6, v6, v7

    .line 352
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v7

    iget-object v8, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v8}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 355
    iget-object v7, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/LossProtectionRulesDialog;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v7, v5, v6}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v5

    .line 357
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v6, v6

    iget-wide v7, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v7, v7

    .line 5188
    iput v6, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->b:F

    .line 5189
    iput v7, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->a:F

    .line 360
    iget-wide v6, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v3, v6

    iget-wide v5, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b(Landroid/graphics/Canvas;FFLo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 259
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-virtual {v0, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d(Lo/StrategyBotsListSelfEditDialog;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    iget-object v1, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-interface {v1}, Lo/LossProtectionRulesDialog;->getCandleData()Lo/getMarketplaceItemList;

    move-result-object v1

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 263
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 265
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesBotsMarketPlaceFragment;

    .line 6032
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->v()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    :cond_0
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->B()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_4

    .line 271
    :cond_2
    invoke-virtual {v0, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 273
    iget-object v5, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/LossProtectionRulesDialog;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v5

    .line 275
    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-object v7, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-virtual {v6, v7, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b(Lo/DailyPicksDialog;Lo/VoucherClaimDialog;)V

    .line 277
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 278
    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v7

    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v8

    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v9, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    iget-object v6, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v10, v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->b:I

    move-object v6, v4

    .line 277
    invoke-virtual/range {v5 .. v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e(Lo/FuturesBotsMarketPlaceFragment;FFII)[F

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    .line 280
    invoke-static {v6}, Lo/getFuturesSymbol;->d(F)F

    move-result v6

    .line 282
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v7

    .line 284
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    .line 285
    iget v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v9}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    iput v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 286
    iget v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v9}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    iput v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v9, 0x0

    .line 288
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_6

    .line 290
    aget v10, v5, v9

    add-int/lit8 v11, v9, 0x1

    .line 291
    aget v11, v5, v11

    .line 293
    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12, v10}, Lo/CloseArbitrageBotVO;->a(F)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 296
    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12, v10}, Lo/CloseArbitrageBotVO;->d(F)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v12, v11}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 299
    div-int/lit8 v12, v9, 0x2

    iget-object v13, v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;->i:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;

    iget v13, v13, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6$DropdropElements3;->a:I

    add-int/2addr v13, v12

    invoke-interface {v4, v13}, Lo/FuturesBotsMarketPlaceFragment;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 301
    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->v()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 302
    invoke-virtual {v7, v13}, Lo/TradingBotsHeaderComponentcreateTimer11;->b(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    move-result-object v14

    sub-float v15, v11, v6

    invoke-interface {v4, v12}, Lo/FuturesBotsMarketPlaceFragment;->a(I)I

    move-result v12

    .line 7326
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 7327
    iget-object v2, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v14, v10, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    .line 305
    :goto_2
    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lo/FuturesBotsMarketPlaceFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    invoke-virtual {v13}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 309
    iget v2, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v10, v2

    float-to-int v2, v10

    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v11, v10

    float-to-int v10, v11

    .line 314
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v20

    .line 315
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v21

    move-object/from16 v16, p1

    move/from16 v18, v2

    move/from16 v19, v10

    .line 309
    invoke-static/range {v16 .. v21}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    :cond_4
    move-object/from16 v12, p1

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_6
    move-object/from16 v12, p1

    .line 319
    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
