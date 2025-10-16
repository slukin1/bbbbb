.class public final Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/acquireNotNewChildrenHashSet;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->a:Landroidx/fragment/app/Fragment;

    .line 23
    new-instance p1, Lo/FuturePairZoneTypeView;

    invoke-direct {p1, p0}, Lo/FuturePairZoneTypeView;-><init>(Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1024
    iget-object p0, p0, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->a:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 62
    invoke-virtual {p0}, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_1

    .line 7142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->NORMAL:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "USDT"

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6023
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 40
    invoke-static {p1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "USDT"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "USDT"

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 58
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0, p1}, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e()Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 2023
    iget-object v0, p0, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 54
    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    .line 5023
    iget-object v1, p0, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 4033
    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
