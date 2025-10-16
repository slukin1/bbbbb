.class public final Lo/getDirectionBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/acquireNotNewChildrenHashSet;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDirectionBytes;->e:Landroidx/fragment/app/Fragment;

    .line 20
    new-instance p1, Lo/getFromBinanceChainId;

    invoke-direct {p1, p0}, Lo/getFromBinanceChainId;-><init>(Lo/getDirectionBytes;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDirectionBytes;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getDirectionBytes;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1021
    iget-object p0, p0, Lo/getDirectionBytes;->e:Landroidx/fragment/app/Fragment;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 39
    invoke-virtual {p0}, Lo/getDirectionBytes;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    if-eqz v0, :cond_1

    .line 6142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lo/getDirectionBytes;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "USD"

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/getDirectionBytes;->e()Lcom/binance/data/beans/FutureMarketPair;

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
    const-string v0, "USD"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/getDirectionBytes;->e()Lcom/binance/data/beans/FutureMarketPair;

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
    const-string v0, "USD"

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public final e()Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 2020
    iget-object v0, p0, Lo/getDirectionBytes;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 44
    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    .line 5020
    iget-object v1, p0, Lo/getDirectionBytes;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 4048
    invoke-static {v1}, Lo/NestmclearCnt24;->f(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
