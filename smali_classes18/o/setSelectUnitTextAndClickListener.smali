.class public final Lo/setSelectUnitTextAndClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final e:Lo/Runtime;


# direct methods
.method public constructor <init>(Lo/Runtime;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectUnitTextAndClickListener;->e:Lo/Runtime;

    return-void
.end method

.method public static final synthetic a(Lo/setSelectUnitTextAndClickListener;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)D
    .locals 1

    .line 2215
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 2220
    iget-object p0, p0, Lo/setSelectUnitTextAndClickListener;->e:Lo/Runtime;

    check-cast p0, Lo/getStrategyStatus;

    .line 2215
    invoke-static {p1, p2, p3, p4, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static final synthetic a(Lo/setSelectUnitTextAndClickListener;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;
    .locals 0

    .line 1232
    sget-object p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 1233
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 1232
    invoke-virtual {p0, p1, p2, p3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
