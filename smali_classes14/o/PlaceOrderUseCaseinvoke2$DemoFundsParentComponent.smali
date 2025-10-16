.class public final Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDumperPlugins;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaceOrderUseCaseinvoke2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/binance/base/tools/AppStyle;

.field private synthetic g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private synthetic j:Lo/PlaceOrderUseCaseinvoke2;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/PlaceOrderUseCaseinvoke2;Ljava/util/List;Ljava/util/Map;ZLcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/PlaceOrderUseCaseinvoke2;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;Z",
            "Lcom/binance/base/tools/AppStyle;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iput-object p2, p0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->j:Lo/PlaceOrderUseCaseinvoke2;

    iput-object p3, p0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->a:Ljava/util/List;

    iput-object p4, p0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->b:Z

    iput-object p6, p0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->e:Lcom/binance/base/tools/AppStyle;

    iput-object p7, p0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getInspectorModules;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 113
    iget-object v2, v0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v3, v0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->j:Lo/PlaceOrderUseCaseinvoke2;

    iget-object v7, v0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->a:Ljava/util/List;

    iget-object v8, v0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->d:Ljava/util/Map;

    iget-boolean v6, v0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->b:Z

    iget-object v9, v0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->e:Lcom/binance/base/tools/AppStyle;

    iget-object v4, v0, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-eqz v2, :cond_f

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v11

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v12

    .line 115
    invoke-static {v5, v10, v11, v12}, Lo/getBarCode;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    .line 121
    invoke-static {v3, v10, v7, v8, v6}, Lo/PlaceOrderUseCaseinvoke2;->b(Lo/PlaceOrderUseCaseinvoke2;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/Double;

    move-result-object v11

    .line 122
    const-string v12, "--"

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpg-double v18, v16, v14

    if-lez v18, :cond_2

    .line 128
    sget-object v13, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_1

    .line 2134
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v15

    goto :goto_0

    :cond_1
    const/16 v15, 0x8

    .line 1114
    :goto_0
    invoke-virtual {v13, v14, v15}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v12

    .line 132
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    .line 133
    sget-object v14, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v20

    if-eqz v20, :cond_3

    .line 4173
    invoke-virtual/range {v20 .. v20}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v20

    move/from16 v0, v20

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 5264
    :goto_3
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object/from16 v20, v12

    const/4 v12, 0x2

    invoke-static {v14, v0, v15, v10, v12}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v12

    move-object/from16 v0, v20

    .line 136
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 137
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 7173
    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v12

    goto :goto_5

    :cond_5
    const/16 v12, 0x8

    .line 8264
    :goto_5
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object/from16 v21, v0

    const/4 v0, 0x2

    invoke-static {v10, v12, v15, v14, v0}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v21, v0

    move-object/from16 v12, v20

    .line 139
    :goto_6
    invoke-static {v3}, Lo/PlaceOrderUseCaseinvoke2;->c(Lo/PlaceOrderUseCaseinvoke2;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v0

    invoke-static {v0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v10

    if-eqz v10, :cond_7

    const v10, 0x7f150057

    goto :goto_7

    :cond_7
    const v10, 0x7f150044

    :goto_7
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 9015
    iput-object v10, v1, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v10

    .line 10157
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmpl-double v10, v19, v17

    if-lez v10, :cond_8

    const v10, 0x7f150038

    goto :goto_8

    :cond_8
    const v10, 0x7f150074

    .line 142
    :goto_8
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 11016
    iput-object v10, v1, Lo/getInspectorModules;->t:Ljava/lang/String;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v10

    .line 12157
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v19

    cmpl-double v10, v19, v17

    if-lez v10, :cond_9

    .line 13012
    iget v10, v9, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_9

    .line 14013
    :cond_9
    iget v10, v9, Lcom/binance/base/tools/AppStyle;->d:I

    .line 15017
    :goto_9
    iput v10, v1, Lo/getInspectorModules;->v:I

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16020
    iput-object v10, v1, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v10

    .line 17021
    iput-object v10, v1, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 147
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2, v10}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 18019
    iput-object v10, v1, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 148
    sget-object v10, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v2, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v10

    .line 19023
    iput-object v10, v1, Lo/getInspectorModules;->y:Ljava/lang/String;

    .line 149
    sget-object v10, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v2, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static {v4, v15, v15, v10, v14}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 20024
    iput-object v4, v1, Lo/getInspectorModules;->C:Ljava/lang/String;

    const v4, 0x7f152a94

    .line 150
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21025
    iput-object v10, v1, Lo/getInspectorModules;->k:Ljava/lang/String;

    .line 22052
    iget v10, v3, Lo/PlaceOrderUseCaseinvoke2;->e:I

    .line 151
    invoke-static {v9, v5, v10}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v10

    .line 23029
    iput v10, v1, Lo/getInspectorModules;->H:I

    .line 153
    sget-object v15, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object/from16 v29, v4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_a

    .line 25134
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v22

    if-eqz v22, :cond_a

    invoke-virtual/range {v22 .. v22}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v16

    move-object/from16 v30, v14

    move/from16 v14, v16

    goto :goto_a

    :cond_a
    move-object/from16 v30, v14

    const/16 v14, 0x8

    .line 24114
    :goto_a
    invoke-virtual {v15, v4, v14}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 26026
    iput-object v4, v1, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 154
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v2}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    .line 27027
    iput-object v2, v1, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 155
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object/from16 v22, v2

    check-cast v22, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v28}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28028
    iput-object v2, v1, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 156
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v5}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29030
    iput-object v2, v1, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 30031
    iput v10, v1, Lo/getInspectorModules;->r:I

    move-object/from16 v2, v29

    move-object v4, v9

    move-object/from16 v5, p1

    .line 158
    invoke-static/range {v3 .. v8}, Lo/PlaceOrderUseCaseinvoke2;->d(Lo/PlaceOrderUseCaseinvoke2;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Lo/getInspectorModules$DropdropElements2;

    move-result-object v3

    .line 31032
    iput-object v3, v1, Lo/getInspectorModules;->q:Lo/getInspectorModules$DropdropElements2;

    .line 32033
    iput-object v11, v1, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 33034
    iput-object v13, v1, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 161
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static/range {p1 .. p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 162
    invoke-static {v3, v6, v6, v5, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 34035
    iput-object v4, v1, Lo/getInspectorModules;->o:Ljava/lang/String;

    .line 163
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 35157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpg-double v3, v7, v10

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    const/4 v3, 0x1

    .line 36018
    :goto_b
    iput-boolean v3, v1, Lo/getInspectorModules;->j:Z

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v15, 0x1

    .line 37036
    :goto_d
    iput-boolean v15, v1, Lo/getInspectorModules;->z:Z

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38037
    iput-object v3, v1, Lo/getInspectorModules;->A:Ljava/lang/String;

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_e

    .line 39013
    iget v3, v9, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_e

    .line 40012
    :cond_e
    iget v3, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 41038
    :goto_e
    iput v3, v1, Lo/getInspectorModules;->a:I

    const v3, 0x7f152acf

    .line 171
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42040
    iput-object v0, v1, Lo/getInspectorModules;->l:Ljava/lang/String;

    const v0, 0x7f155bbc

    .line 172
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 43041
    iput-object v0, v1, Lo/getInspectorModules;->w:Ljava/lang/String;

    :cond_f
    return-void
.end method
