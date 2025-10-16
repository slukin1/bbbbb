.class public final Lo/getMarketBannerId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;
    .locals 7

    .line 225
    const-class v0, Lo/EarnHomeSearchActivitysetUpViews2;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 225
    check-cast v0, Lo/EarnHomeSearchActivitysetUpViews2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 226
    :goto_0
    invoke-static {}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->values()[Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :cond_2
    if-nez v1, :cond_3

    .line 227
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Candle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final c()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v6, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    sget-object v1, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Bar:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const v2, 0x7f153861

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    sget-object v8, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Candle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 247
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v9, 0x7f153863

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    sget-object v14, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->HollowCandle:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 251
    new-instance v1, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v15, 0x7f153866

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    new-instance v2, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    sget-object v8, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Line:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const v9, 0x7f153868

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    new-instance v3, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    sget-object v14, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Area:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const v15, 0x7f153860

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    sget-object v8, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->BaseLine:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 257
    new-instance v4, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v9, 0x7f153862

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    sget-object v14, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->HiLo:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 261
    new-instance v5, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v15, 0x7f153865

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    sget-object v8, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->HeiKinAshe:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 265
    new-instance v13, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v9, 0x7f153864

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    sget-object v15, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Renko:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 269
    new-instance v7, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v16, 0x7f15386b

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    sget-object v21, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->LineBreak:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 273
    new-instance v8, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v22, 0x7f153869

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    new-instance v9, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    sget-object v15, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->Kagi:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    const v16, 0x7f153867

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    sget-object v21, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->PnF:Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    .line 278
    new-instance v10, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const v22, 0x7f153df6

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements4;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 245
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
