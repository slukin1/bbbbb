.class public final Lo/setSelectUnitTextAndClickListener$DropdropElements1;
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
        "Lo/OverlayBadgeTab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private synthetic i:Lo/setSelectUnitTextAndClickListener;


# direct methods
.method public constructor <init>(Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;Lo/setSelectUnitTextAndClickListener;ZLjava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;",
            "Lo/setSelectUnitTextAndClickListener;",
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

    iput-object p1, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->c:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->i:Lo/setSelectUnitTextAndClickListener;

    iput-boolean p3, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->a:Z

    iput-object p4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->d:Ljava/util/List;

    iput-object p5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->b:Ljava/util/Map;

    iput-object p6, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lo/StethoDefaultDumperPluginsBuilder;
    .locals 7

    .line 1052
    iget-object v0, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->c:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

    .line 2020
    iget-object v0, v0, Lo/StethoBuilderBasedInitializer;->e:Lo/provideIfDesired;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3010
    iget-object v0, v0, Lo/provideIfDesired;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1053
    :goto_0
    iget-object v2, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->c:Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

    .line 4018
    iget-object v2, v2, Lo/StethoBuilderBasedInitializer;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1054
    iget-object v3, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->i:Lo/setSelectUnitTextAndClickListener;

    .line 5032
    iget-object v3, v3, Lo/setSelectUnitTextAndClickListener;->e:Lo/Runtime;

    .line 1054
    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 1056
    :cond_1
    iget-object v3, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->i:Lo/setSelectUnitTextAndClickListener;

    .line 1058
    iget-boolean v4, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->a:Z

    .line 1059
    iget-object v5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->d:Ljava/util/List;

    .line 1060
    iget-object v6, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->b:Ljava/util/Map;

    .line 1056
    invoke-static {v3, v2, v4, v5, v6}, Lo/setSelectUnitTextAndClickListener;->a(Lo/setSelectUnitTextAndClickListener;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)D

    move-result-wide v3

    if-eqz v0, :cond_2

    .line 1062
    sget-object v5, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->LIQUIDATION_PRICE:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    if-eqz v5, :cond_2

    .line 1065
    iget-boolean v5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->a:Z

    .line 1067
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    :cond_2
    iget-object v5, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->i:Lo/setSelectUnitTextAndClickListener;

    .line 1073
    iget-object v6, p0, Lo/setSelectUnitTextAndClickListener$DropdropElements1;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 1070
    invoke-static {v5, v2, v1, v6}, Lo/setSelectUnitTextAndClickListener;->a(Lo/setSelectUnitTextAndClickListener;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1075
    sget-object v5, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->AMOUNT:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    if-eqz v5, :cond_3

    .line 1076
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 7262
    :cond_3
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 1083
    sget-object v5, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;->POSITION_MARGIN:Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO$FuturesPositionCalculationFormulaType;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/position/ui/vo/FuturesPositionFormulaMonitorVO;

    if-eqz v0, :cond_4

    .line 1084
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1088
    :cond_4
    new-instance v0, Lo/OverlayBadgeTab;

    invoke-direct {v0, v3, v4, v1, v2}, Lo/OverlayBadgeTab;-><init>(DLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 49
    check-cast v0, Lo/StethoDefaultDumperPluginsBuilder;

    return-object v0
.end method
