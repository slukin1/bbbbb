.class public final Lo/_reportUndetectableSource;
.super Lo/getDelegateType;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/getDelegateType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lo/_reportUndetectableSource;->b:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 26
    iget v0, p0, Lo/_reportUndetectableSource;->b:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/_reportUndetectableSource;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lo/_reportUndetectableSource;->Q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/trade/strategy?at=futuresGrid&symbol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isSymbolFilter=true&coin=um"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 4016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N()I
    .locals 4

    .line 43
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p0}, Lo/_reportUndetectableSource;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 49
    :cond_4
    :goto_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "BTC"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x8

    return v0

    .line 53
    :cond_6
    invoke-virtual {p0}, Lo/_reportUndetectableSource;->L()I

    move-result v0

    return v0

    .line 44
    :cond_7
    invoke-virtual {p0}, Lo/_reportUndetectableSource;->L()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;)V
    .locals 2

    .line 29
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 30
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 29
    const-string v1, "trade_x"

    invoke-static {v0, p1, v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->d(Landroid/content/Context;Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "copy_trading"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 2120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Futures_Grid"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lo/_reportUndetectableSource;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_reportUndetectableSource;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
