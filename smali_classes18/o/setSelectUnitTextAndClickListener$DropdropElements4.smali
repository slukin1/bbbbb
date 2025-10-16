.class public final Lo/setSelectUnitTextAndClickListener$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Stetho2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelectUnitTextAndClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Stetho2<",
        "Lo/BadgeTabTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

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

.field private synthetic e:Lo/TabViewDecoratorLayout;

.field private synthetic f:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private synthetic h:Lo/setSelectUnitTextAndClickListener;


# direct methods
.method public constructor <init>(Lo/TabViewDecoratorLayout;Lo/setSelectUnitTextAndClickListener;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;ZLjava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TabViewDecoratorLayout;",
            "Lo/setSelectUnitTextAndClickListener;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->e:Lo/TabViewDecoratorLayout;

    iput-object p2, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->h:Lo/setSelectUnitTextAndClickListener;

    iput-object p3, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->a:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    iput-boolean p4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->c:Z

    iput-object p5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->b:Ljava/util/List;

    iput-object p6, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->d:Ljava/util/Map;

    iput-object p7, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->f:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lo/StethoDefaultDumperPluginsBuilder;
    .locals 14

    .line 1115
    iget-object v0, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->e:Lo/TabViewDecoratorLayout;

    .line 2020
    iget-object v0, v0, Lo/StethoBuilderBasedInitializer;->e:Lo/provideIfDesired;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3010
    iget-object v0, v0, Lo/provideIfDesired;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1116
    :goto_0
    iget-object v2, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->e:Lo/TabViewDecoratorLayout;

    .line 4018
    iget-object v2, v2, Lo/StethoBuilderBasedInitializer;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1117
    iget-object v3, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->h:Lo/setSelectUnitTextAndClickListener;

    .line 5032
    iget-object v3, v3, Lo/setSelectUnitTextAndClickListener;->e:Lo/Runtime;

    .line 1117
    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 1121
    :goto_1
    iget-object v4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->a:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    .line 7195
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v5

    .line 7196
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_2

    .line 8116
    iget-object v1, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->b:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 7197
    :cond_2
    sget-object v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v1, v4, :cond_3

    .line 7198
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7200
    :cond_3
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    .line 7202
    :goto_2
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v4

    .line 7194
    invoke-static {v5, v6, v1, v4}, Lo/getBarCode;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 1123
    sget-object v4, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->ROE:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    .line 1129
    :cond_4
    iget-object v4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->h:Lo/setSelectUnitTextAndClickListener;

    .line 1131
    iget-boolean v5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->c:Z

    .line 1132
    iget-object v6, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->b:Ljava/util/List;

    .line 1133
    iget-object v7, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->d:Ljava/util/Map;

    .line 1129
    invoke-static {v4, v2, v5, v6, v7}, Lo/setSelectUnitTextAndClickListener;->a(Lo/setSelectUnitTextAndClickListener;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)D

    move-result-wide v9

    if-eqz v0, :cond_5

    .line 1135
    sget-object v4, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->LIQUIDATION_PRICE:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    if-eqz v4, :cond_5

    .line 1138
    iget-boolean v4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->c:Z

    .line 1140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1143
    :cond_5
    iget-object v4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->h:Lo/setSelectUnitTextAndClickListener;

    .line 1146
    iget-object v5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->f:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 1143
    invoke-static {v4, v2, v3, v5}, Lo/setSelectUnitTextAndClickListener;->a(Lo/setSelectUnitTextAndClickListener;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v11

    if-eqz v0, :cond_6

    .line 1148
    sget-object v3, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->AMOUNT:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    if-eqz v3, :cond_6

    .line 1149
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1155
    :cond_6
    iget-object v3, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->h:Lo/setSelectUnitTextAndClickListener;

    .line 1156
    iget-boolean v4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->c:Z

    .line 1158
    iget-object v5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->b:Ljava/util/List;

    .line 1159
    iget-object v6, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->d:Ljava/util/Map;

    .line 10248
    sget-object v7, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 10253
    iget-object v7, v3, Lo/setSelectUnitTextAndClickListener;->e:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v7

    invoke-interface {v7}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 10254
    iget-object v3, v3, Lo/setSelectUnitTextAndClickListener;->e:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v3

    invoke-interface {v3}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 10248
    new-instance v12, Ljava/math/BigDecimal;

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 1161
    sget-object v3, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->RISK:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    if-eqz v3, :cond_7

    .line 1162
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1163
    iget-boolean v3, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements4;->c:Z

    .line 1166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12262
    :cond_7
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v13

    if-eqz v0, :cond_8

    .line 1170
    sget-object v2, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->POSITION_MARGIN:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    if-eqz v0, :cond_8

    .line 1171
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1175
    :cond_8
    new-instance v0, Lo/BadgeTabTextView;

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lo/BadgeTabTextView;-><init>(Ljava/lang/String;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 112
    check-cast v0, Lo/StethoDefaultDumperPluginsBuilder;

    return-object v0
.end method
