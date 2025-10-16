.class public abstract Lo/AnnotatedConstructorSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UnrecognizedPropertyException$DropdropElements3;


# instance fields
.field private b:Lcom/binance/data/beans/BaseMarketPair;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotatedConstructorSerialization;->b:Lcom/binance/data/beans/BaseMarketPair;

    iput-object p2, p0, Lo/AnnotatedConstructorSerialization;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    .line 72
    :cond_1
    instance-of v1, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_3

    .line 73
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "8"

    :cond_2
    invoke-static {v0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 76
    :cond_3
    instance-of v0, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_4

    .line 77
    sget-object v0, Lo/putValues;->INSTANCE:Lo/putValues;

    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v0}, Lo/putValues;->c(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    .line 54
    :cond_1
    instance-of v1, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_3

    .line 55
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "8"

    :cond_2
    invoke-static {v0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 58
    :cond_3
    instance-of v0, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_4

    .line 59
    sget-object v0, Lo/putValues;->INSTANCE:Lo/putValues;

    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v0}, Lo/putValues;->c(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 3

    .line 85
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delivery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2067
    :cond_2
    invoke-static {v0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    return v1

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "future"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v2}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v2, v0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 92
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_6
    return v1

    .line 96
    :cond_7
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    return v0

    :cond_8
    return v1

    .line 99
    :cond_9
    instance-of v1, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_b

    .line 100
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 101
    const-string v0, "4"

    .line 100
    :cond_a
    invoke-static {v0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 104
    :cond_b
    instance-of v0, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_c

    .line 105
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result v0

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    instance-of v1, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_1
    instance-of v0, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lo/AnnotatedConstructorSerialization;->s()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->isShowKlineDataSwitch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/AnnotatedConstructorSerialization;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/AnnotatedConstructorSerialization;->b:Lcom/binance/data/beans/BaseMarketPair;

    return-object v0
.end method
