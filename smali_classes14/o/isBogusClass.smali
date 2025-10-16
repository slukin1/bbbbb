.class public abstract Lo/isBogusClass;
.super Lo/addAllAnnouncementDevices;
.source "SourceFile"


# instance fields
.field private a:Lcom/binance/base/tools/AppStyle;

.field private b:Lcom/binance/data/beans/MarketPair;

.field private c:Lio/reactivex/disposables/DropdropElements1;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 49
    invoke-direct {p0}, Lo/addAllAnnouncementDevices;-><init>()V

    .line 51
    new-instance v0, Lo/throwIfRTE;

    invoke-direct {v0, p0}, Lo/throwIfRTE;-><init>(Lo/isBogusClass;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/isBogusClass;->e:Lkotlin/Lazy;

    .line 69
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 436
    new-instance v1, Lo/isBogusClass$DropdropElements2;

    invoke-direct {v1, v0}, Lo/isBogusClass$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 441
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/isBogusClass$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/isBogusClass$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 442
    const-class v3, Lo/LimitFrequencyKtscopedFlow11;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/isBogusClass$DropdropElements1;

    invoke-direct {v4, v1}, Lo/isBogusClass$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/isBogusClass$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lo/isBogusClass$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    .line 448
    new-instance v1, Lo/isBogusClass$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lo/isBogusClass$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 453
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/isBogusClass$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lo/isBogusClass$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 454
    const-class v3, Lo/NestmclearFeeTier;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/isBogusClass$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lo/isBogusClass$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/isBogusClass$JsonLogicException;

    invoke-direct {v1, v0, v2}, Lo/isBogusClass$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lo/isBogusClass;->d:Lkotlin/Lazy;

    .line 73
    const-string v0, "0"

    iput-object v0, p0, Lo/isBogusClass;->g:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/isBogusClass;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method private final P()Lo/overrideParentContext;
    .locals 2

    .line 67
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 458
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/overrideParentContext;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/overrideParentContext;

    if-eqz v0, :cond_1

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Q()V
    .locals 4

    .line 371
    invoke-direct {p0}, Lo/isBogusClass;->S()V

    .line 51438
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51092
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_0

    .line 51050
    iget-object v2, v0, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 373
    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setSymbol(Ljava/lang/String;)V

    .line 51094
    :cond_0
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_1

    .line 51060
    iget v2, v0, Lo/_smallerThanLong;->s:I

    .line 374
    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTickSize(I)V

    .line 51096
    :cond_1
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_2

    .line 51066
    iget v2, v0, Lo/_smallerThanLong;->k:I

    .line 375
    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    .line 377
    :cond_2
    sget-object v1, Lo/setSrc;->c:Lo/setSrc;

    .line 51071
    iget-object v1, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 377
    invoke-static {v1}, Lo/setSrc;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51072
    iget-object v2, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51058
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 51144
    :cond_3
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 378
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 380
    :cond_4
    sget-object v2, Lo/setSrc;->c:Lo/setSrc;

    .line 51067
    iget v2, v0, Lo/_smallerThanLong;->s:I

    .line 380
    invoke-static {v2, v1}, Lo/setSrc;->d(ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object v1

    .line 51103
    iget-object v2, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v2, :cond_5

    .line 381
    invoke-direct {p0, v1}, Lo/isBogusClass;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 51104
    :cond_5
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_6

    .line 51096
    iget-object v0, v0, Lo/_smallerThanLong;->x:Ljava/util/List;

    .line 382
    invoke-virtual {v1, v0}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setOpenOrderData(Ljava/util/List;)V

    .line 51113
    :cond_6
    iget-object v0, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LimitFrequencyKtscopedFlow11;

    .line 51053
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 383
    invoke-interface {v0}, Lo/_writeLegacySuffix;->i()V

    return-void

    .line 51438
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S()V
    .locals 3

    .line 51455
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51109
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_0

    .line 51087
    iget-object v2, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 365
    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setPriceUnit(Ljava/lang/String;)V

    .line 51111
    :cond_0
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_1

    .line 51087
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAmountUnit(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 51455
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final U()V
    .locals 6

    .line 51460
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51114
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_0

    .line 51088
    iget-object v2, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51081
    iget v3, v0, Lo/_smallerThanLong;->s:I

    .line 51078
    iget-object v4, v0, Lo/_smallerThanLong;->d:Ljava/lang/String;

    .line 51095
    iget-object v5, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setLatestPrice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    .line 51092
    iget-object v1, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 350
    iget-object v2, p0, Lo/isBogusClass;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    .line 51120
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 352
    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setM(Z)V

    goto :goto_0

    .line 51121
    :cond_1
    iget-object v1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v1, v3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setM(Z)V

    .line 51095
    :cond_2
    :goto_0
    iget-object v0, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lo/isBogusClass;->g:Ljava/lang/String;

    return-void

    .line 51460
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lo/isBogusClass;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 36082
    iput-object p1, p0, Lo/isBogusClass;->a:Lcom/binance/base/tools/AppStyle;

    .line 37062
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p0, :cond_0

    .line 36083
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 35315
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isBogusClass;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    .line 48409
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    invoke-virtual {p1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49021
    iget-object p1, p1, Lo/_smallerThanLong;->b:Lcom/binance/data/beans/CurrencyRate;

    if-eqz p1, :cond_0

    .line 50062
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p0, :cond_0

    .line 47334
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setCurrency(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)V

    .line 46292
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48409
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lo/isBogusClass;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 1

    .line 21339
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 22277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 20296
    invoke-direct {p0}, Lo/isBogusClass;->U()V

    .line 20298
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isBogusClass;Z)Lkotlin/Unit;
    .locals 0

    .line 39301
    invoke-direct {p0}, Lo/isBogusClass;->Q()V

    .line 39302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/isBogusClass;)Lo/LimitFrequencyKtscopedFlow11;
    .locals 0

    .line 51097
    iget-object p0, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LimitFrequencyKtscopedFlow11;

    return-object p0
.end method

.method public static synthetic b(Lo/isBogusClass;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 2

    .line 51130
    iget-object v0, p0, Lo/isBogusClass;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 51131
    invoke-virtual {p0}, Lo/isBogusClass;->R()V

    .line 51067
    iget-object v0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v0, :cond_0

    .line 51132
    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 51068
    :cond_0
    iget-object v0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz v0, :cond_1

    .line 51133
    new-instance v1, Lo/throwIfError;

    invoke-direct {v1, p0, p1}, Lo/throwIfError;-><init>(Lo/isBogusClass;Lcom/binance/data/beans/ConcurrentDepthData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51137
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isBogusClass;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 1

    .line 4247
    iput-object p1, p0, Lo/isBogusClass;->b:Lcom/binance/data/beans/MarketPair;

    if-nez p1, :cond_2

    .line 6069
    iget-object p1, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LimitFrequencyKtscopedFlow11;

    .line 7008
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 5397
    invoke-interface {p1, p0}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;)V

    .line 9069
    iget-object p1, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LimitFrequencyKtscopedFlow11;

    .line 10008
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 8401
    invoke-interface {p1}, Lo/_writeLegacySuffix;->b()V

    .line 11409
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    invoke-virtual {p1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4251
    const-string v0, ""

    .line 12035
    iput-object v0, p1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 13062
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p0, :cond_0

    .line 4252
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->d()V

    .line 4253
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11409
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4255
    :cond_2
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 14069
    iget-object v0, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LimitFrequencyKtscopedFlow11;

    .line 15008
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 4255
    invoke-interface {v0}, Lo/_writeLegacySuffix;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17069
    iget-object p1, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LimitFrequencyKtscopedFlow11;

    .line 18008
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 16401
    invoke-interface {p1}, Lo/_writeLegacySuffix;->b()V

    .line 19329
    :cond_3
    iget-object p1, p0, Lo/isBogusClass;->j:Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4259
    :cond_4
    invoke-direct {p0}, Lo/isBogusClass;->Q()V

    .line 4260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isBogusClass;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 44305
    iget-object p1, p0, Lo/isBogusClass;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 45071
    :cond_0
    iget-object p1, p0, Lo/isBogusClass;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearFeeTier;

    if-eqz p1, :cond_1

    .line 44307
    invoke-virtual {p1}, Lo/NestmclearFeeTier;->d()Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44308
    invoke-virtual {p1}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 44306
    :goto_0
    iput-object p1, p0, Lo/isBogusClass;->c:Lio/reactivex/disposables/DropdropElements1;

    .line 44309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isBogusClass;Z)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 40274
    invoke-direct {p0}, Lo/isBogusClass;->Q()V

    .line 40275
    invoke-virtual {p0}, Lo/isBogusClass;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41069
    iget-object p1, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LimitFrequencyKtscopedFlow11;

    .line 42008
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 40277
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 40278
    invoke-virtual {p0}, Lo/isBogusClass;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 40276
    invoke-interface {p1, v0, v1, v2}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40282
    :cond_0
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p0

    .line 43200
    iget-object p0, p0, Lo/overrideParentContext;->D:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/overrideParentContext;->b(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 40284
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/isBogusClass;)Lo/NestmclearFeeTier;
    .locals 0

    .line 51098
    iget-object p0, p0, Lo/isBogusClass;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearFeeTier;

    return-object p0
.end method

.method public static synthetic c(Lo/isBogusClass;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 38051
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 89
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51495
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v1

    invoke-virtual {v1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_c

    .line 51106
    iget-object v1, v1, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 51497
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v3

    invoke-virtual {v3}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 51116
    iget v3, v3, Lo/_smallerThanLong;->s:I

    .line 90
    invoke-static {v0, v1, v3}, Lo/FuturesOpenOrdersRequestPOOrderType;->e(Lo/getSearchInputEditView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 92
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/finance/framework/bean/DecimalValue;

    .line 92
    invoke-virtual {v6}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v4, :cond_3

    return-object v0

    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v3}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v3

    .line 51499
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v4

    invoke-virtual {v4}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51118
    iget v4, v4, Lo/_smallerThanLong;->s:I

    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 51499
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v0, v5

    .line 96
    :goto_1
    check-cast v0, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_9

    .line 51518
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51502
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51113
    iget-object v0, v0, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 51518
    invoke-static {p1, v0, v5}, Lo/FuturesOpenOrdersRequestPOOrderType;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51502
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-nez v5, :cond_a

    return-object v1

    :cond_a
    return-object v5

    .line 51497
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51495
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lo/isBogusClass;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 33062
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    .line 32166
    const-string v0, ""

    if-eqz p0, :cond_5

    if-eqz p1, :cond_0

    .line 34523
    iget-object p0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 34524
    :goto_0
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 34527
    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 34529
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    .line 34530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 34535
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    if-eqz p0, :cond_4

    .line 34536
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 34537
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 34540
    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public static synthetic c(Lo/isBogusClass;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 26159
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p0

    .line 27067
    iget-object p0, p0, Lo/overrideParentContext;->C:Lo/MeasurePassDelegateremeasure12;

    .line 26159
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isBogusClass;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51317
    invoke-virtual {p0}, Lo/isBogusClass;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51325
    iget-object v0, p0, Lo/isBogusClass;->j:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51326
    :cond_0
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b40b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51320
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isBogusClass;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3062
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p0, :cond_0

    .line 2405
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setOpenOrders(Ljava/util/List;)V

    .line 1266
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isBogusClass;Lcom/binance/data/beans/ConcurrentDepthData;)V
    .locals 7

    .line 51193
    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51194
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v2

    .line 51047
    iget-object v2, v2, Lo/overrideParentContext;->n:Ljava/lang/String;

    .line 51194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 51196
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51197
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51198
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51199
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51195
    new-instance v6, Lo/_appendEndMarker;

    invoke-direct {v6, v1, v3, v4, v5}, Lo/_appendEndMarker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 51072
    :goto_0
    iput-object v6, v0, Lo/_smallerThanLong;->c:Lo/_appendEndMarker;

    .line 51203
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v1

    .line 51049
    iget-object v1, v1, Lo/overrideParentContext;->n:Ljava/lang/String;

    .line 51203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51206
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 51207
    :cond_2
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v3

    invoke-virtual {v3}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v3

    .line 51070
    iput-object v0, v3, Lo/_smallerThanLong;->g:Ljava/lang/String;

    goto :goto_1

    .line 51204
    :cond_3
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    .line 51071
    iput-object v1, v0, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 51211
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v3

    .line 51052
    iget-object v3, v3, Lo/overrideParentContext;->n:Ljava/lang/String;

    .line 51211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51214
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 51215
    :cond_5
    :goto_2
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    invoke-virtual {p1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object p1

    .line 51075
    iput-object v1, p1, Lo/_smallerThanLong;->f:Ljava/lang/String;

    goto :goto_3

    .line 51212
    :cond_6
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    invoke-virtual {p1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object p1

    .line 51076
    iput-object v1, p1, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 51218
    :goto_3
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    invoke-virtual {p1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object p1

    .line 51075
    iget-object p1, p1, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 51219
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 51222
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v3

    invoke-virtual {v3}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v3

    .line 51048
    iget v3, v3, Lo/_smallerThanLong;->s:I

    .line 51222
    invoke-static {v0, p1, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 51225
    :cond_7
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    .line 51079
    iget-object v0, v0, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 51226
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 51229
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v4

    invoke-virtual {v4}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v4

    .line 51050
    iget v4, v4, Lo/_smallerThanLong;->s:I

    .line 51229
    invoke-static {v3, v0, v4, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 51233
    :cond_8
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v1

    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v2

    invoke-virtual {v2}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v2

    .line 51083
    iget-object v2, v2, Lo/_smallerThanLong;->c:Lo/_appendEndMarker;

    .line 51241
    iget-object v1, v1, Lo/overrideParentContext;->b:Lo/getLiteTradeViewModel;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lo/getExchangeComponent;->e(JLjava/lang/Object;)V

    .line 51234
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p0

    .line 51238
    iget-object p0, p0, Lo/overrideParentContext;->o:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/overrideParentContext;->b(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static synthetic d(Lo/isBogusClass;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 24062
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    .line 23163
    const-string v0, ""

    if-eqz p0, :cond_5

    if-eqz p1, :cond_0

    .line 25547
    iget-object p0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 25548
    :goto_0
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 25551
    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25552
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 25553
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    .line 25554
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 25559
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    if-eqz p0, :cond_4

    .line 25560
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 25561
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 25564
    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public static synthetic d(Lo/isBogusClass;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    .line 51065
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p0, :cond_0

    .line 51264
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setCurrency(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)V

    .line 51265
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isBogusClass;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 30069
    iget-object p0, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LimitFrequencyKtscopedFlow11;

    .line 31008
    iget-object p0, p0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 29393
    invoke-interface {p0}, Lo/_writeLegacySuffix;->d()V

    .line 28288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isBogusClass;Z)Lkotlin/Unit;
    .locals 0

    .line 51071
    iget-object p0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p0, :cond_0

    .line 51396
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->d()V

    .line 51277
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    return-object v0
.end method

.method public H()V
    .locals 0

    .line 177
    invoke-super {p0}, Lo/addAllAnnouncementDevices;->H()V

    .line 178
    invoke-direct {p0}, Lo/isBogusClass;->Q()V

    return-void
.end method

.method protected abstract I()Ljava/lang/String;
.end method

.method protected abstract J()I
.end method

.method protected abstract K()I
.end method

.method protected abstract L()I
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract N()Ljava/lang/String;
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
    .locals 1

    .line 51157
    iget-object v0, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    .line 49
    check-cast v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 420
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51481
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v1

    invoke-virtual {v1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_6

    .line 51092
    iget-object v1, v1, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 51483
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v3

    invoke-virtual {v3}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 51102
    iget v3, v3, Lo/_smallerThanLong;->s:I

    .line 421
    invoke-static {v0, v1, v3}, Lo/FuturesOpenOrdersRequestPOOrderType;->e(Lo/getSearchInputEditView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 422
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v3}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v3

    .line 51485
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v4

    invoke-virtual {v4}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51104
    iget v4, v4, Lo/_smallerThanLong;->s:I

    if-eqz v3, :cond_0

    .line 422
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 51485
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v1

    .line 422
    :goto_0
    check-cast v0, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object v0

    .line 51483
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51481
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 115
    invoke-super {p0, p1, p2}, Lo/addAllAnnouncementDevices;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    iget-object p2, p0, Lo/isBogusClass;->j:Landroid/view/ViewStub;

    if-nez p2, :cond_0

    const p2, 0x7f0b1fd4

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lo/isBogusClass;->j:Landroid/view/ViewStub;

    .line 51158
    :cond_0
    iget-object p1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p1, :cond_1

    .line 119
    new-instance p2, Lo/JSValueDelProperty;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lo/JSValueDelProperty;-><init>(Z)V

    .line 120
    invoke-virtual {p0}, Lo/isBogusClass;->N()Ljava/lang/String;

    .line 119
    check-cast p2, Lo/JSFunctionCall;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/isBogusClass;->O()V

    .line 51166
    iget-object p1, p0, Lo/isBogusClass;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LimitFrequencyKtscopedFlow11;

    .line 51106
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 124
    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    .line 125
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/throwAsIAE;

    invoke-direct {v0, p0}, Lo/throwAsIAE;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p1, p2, v0}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lo/isBogusClass$DropdropElements4;

    invoke-direct {v0, p0}, Lo/isBogusClass$DropdropElements4;-><init>(Lo/isBogusClass;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 149
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/isBogusClass;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 150
    sget-object v0, Lo/NestmclearFeeTier;->DropdropElements1:Lo/NestmclearFeeTier$DropdropElements1;

    .line 51170
    iget-object p1, p0, Lo/isBogusClass;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/NestmclearFeeTier;

    .line 51151
    iget-object p1, p0, Lo/isBogusClass;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 153
    iget-object p1, p0, Lo/isBogusClass;->i:Landroid/view/ViewGroup;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    .line 154
    invoke-virtual {p0}, Lo/isBogusClass;->L()I

    move-result v5

    .line 155
    invoke-virtual {p0}, Lo/isBogusClass;->K()I

    move-result v6

    .line 156
    invoke-virtual {p0}, Lo/isBogusClass;->J()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v3, p2

    .line 150
    invoke-static/range {v0 .. v9}, Lo/NestmclearFeeTier$DropdropElements1;->d(Lo/NestmclearFeeTier$DropdropElements1;Lo/NestmclearFeeTier;Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;IIILkotlin/jvm/functions/Function1;I)V

    .line 51172
    iget-object p1, p0, Lo/isBogusClass;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearFeeTier;

    .line 51382
    iget-object p1, p1, Lo/NestmclearFeeTier;->g:Landroidx/lifecycle/LiveData;

    .line 158
    new-instance v0, Lo/isBogusClass$DropdropElements3;

    new-instance v1, Lo/quotedOr;

    invoke-direct {v1, p0}, Lo/quotedOr;-><init>(Lo/isBogusClass;)V

    invoke-direct {v0, v1}, Lo/isBogusClass$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 162
    :cond_2
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    new-instance p2, Lo/primitiveType;

    invoke-direct {p2, p0}, Lo/primitiveType;-><init>(Lo/isBogusClass;)V

    .line 51133
    iput-object p2, p1, Lo/overrideParentContext;->r:Lkotlin/jvm/functions/Function2;

    .line 165
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    new-instance p2, Lo/throwRootCauseIfIOE;

    invoke-direct {p2, p0}, Lo/throwRootCauseIfIOE;-><init>(Lo/isBogusClass;)V

    .line 51137
    iput-object p2, p1, Lo/overrideParentContext;->s:Lkotlin/jvm/functions/Function2;

    .line 51334
    invoke-direct {p0}, Lo/isBogusClass;->U()V

    .line 51335
    iget-object p1, p0, Lo/isBogusClass;->a:Lcom/binance/base/tools/AppStyle;

    if-eqz p1, :cond_3

    .line 51169
    iget-object p2, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p2, :cond_3

    .line 51336
    invoke-virtual {p2, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 51518
    :cond_3
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    invoke-virtual {p1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51131
    iget-object p1, p1, Lo/_smallerThanLong;->b:Lcom/binance/data/beans/CurrencyRate;

    if-eqz p1, :cond_4

    .line 51173
    iget-object p2, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    if-eqz p2, :cond_4

    .line 51442
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setCurrency(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)V

    :cond_4
    return-void

    .line 51518
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 426
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51524
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v1

    invoke-virtual {v1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51135
    iget-object v1, v1, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 426
    invoke-static {v0, v1, p1}, Lo/FuturesOpenOrdersRequestPOOrderType;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51524
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bo_()V
    .locals 3

    .line 241
    invoke-super {p0}, Lo/addAllAnnouncementDevices;->bo_()V

    .line 246
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51118
    iget-object v0, v0, Lo/overrideParentContext;->a:Lo/MeasurePassDelegateremeasure12;

    .line 246
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/isJacksonStdImpl;

    invoke-direct {v1, p0}, Lo/isJacksonStdImpl;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51131
    iget-object v0, v0, Lo/overrideParentContext;->g:Landroidx/lifecycle/LiveData;

    .line 261
    new-instance v1, Lo/isLocalType;

    invoke-direct {v1, p0}, Lo/isLocalType;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 264
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51134
    iget-object v0, v0, Lo/overrideParentContext;->v:Landroidx/lifecycle/LiveData;

    .line 264
    new-instance v1, Lo/isObjectOrPrimitive;

    invoke-direct {v1, p0}, Lo/isObjectOrPrimitive;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51137
    iget-object v0, v0, Lo/overrideParentContext;->f:Landroidx/lifecycle/LiveData;

    .line 268
    new-instance v1, Lo/nullOrToString;

    invoke-direct {v1, p0}, Lo/nullOrToString;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 272
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51142
    iget-object v0, v0, Lo/overrideParentContext;->E:Landroidx/lifecycle/LiveData;

    .line 272
    new-instance v1, Lo/nonNull;

    invoke-direct {v1, p0}, Lo/nonNull;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51121
    iget-object v0, v0, Lo/overrideParentContext;->A:Lo/MeasurePassDelegateremeasure12;

    .line 286
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/nameOf;

    invoke-direct {v1, p0}, Lo/nameOf;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 290
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51136
    iget-object v0, v0, Lo/overrideParentContext;->g:Landroidx/lifecycle/LiveData;

    .line 290
    new-instance v1, Lo/isProxyType;

    invoke-direct {v1, p0}, Lo/isProxyType;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 294
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51129
    iget-object v0, v0, Lo/overrideParentContext;->t:Landroidx/lifecycle/LiveData;

    .line 294
    new-instance v1, Lo/nonNullString;

    invoke-direct {v1, p0}, Lo/nonNullString;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 300
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51158
    iget-object v0, v0, Lo/overrideParentContext;->I:Landroidx/lifecycle/LiveData;

    .line 300
    new-instance v1, Lo/isCollectionMapOrArray;

    invoke-direct {v1, p0}, Lo/isCollectionMapOrArray;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 304
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51125
    iget-object v0, v0, Lo/overrideParentContext;->A:Lo/MeasurePassDelegateremeasure12;

    .line 304
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/throwAsMappingException;

    invoke-direct {v1, p0}, Lo/throwAsMappingException;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 311
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/verifyMustOverride;

    invoke-direct {v1, p0}, Lo/verifyMustOverride;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 316
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    .line 51170
    iget-object v0, v0, Lo/overrideParentContext;->y:Landroidx/lifecycle/LiveData;

    .line 316
    new-instance v1, Lo/isJDKClass;

    invoke-direct {v1, p0}, Lo/isJDKClass;-><init>(Lo/isBogusClass;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/DecimalValue;",
            ">;"
        }
    .end annotation

    .line 413
    sget-object v0, Lo/setSrc;->c:Lo/setSrc;

    .line 51487
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v0

    invoke-virtual {v0}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    .line 51114
    iget-object v0, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Lo/setSrc;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51489
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v2

    invoke-virtual {v2}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51116
    iget-object v2, v2, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51102
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 51188
    :cond_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 414
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 416
    :cond_1
    sget-object v2, Lo/setSrc;->c:Lo/setSrc;

    .line 51493
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v2

    invoke-virtual {v2}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51112
    iget v1, v2, Lo/_smallerThanLong;->s:I

    .line 416
    invoke-static {v1, v0}, Lo/setSrc;->d(ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51493
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51489
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51487
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/isBogusClass;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public cv_()V
    .locals 1

    .line 430
    iget-object v0, p0, Lo/isBogusClass;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 431
    :cond_0
    invoke-super {p0}, Lo/addAllAnnouncementDevices;->cv_()V

    return-void
.end method

.method public final d(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/isBogusClass;->f:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    return-void
.end method

.method public final d(ZLcom/finance/framework/widget/orderbook/bean/DepthItem;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2}, Lo/addAllAnnouncementDevices;->d(ZLcom/finance/framework/widget/orderbook/bean/DepthItem;)V

    .line 173
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    .line 51521
    invoke-direct {p0}, Lo/isBogusClass;->P()Lo/overrideParentContext;

    move-result-object v1

    invoke-virtual {v1}, Lo/overrideParentContext;->d()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51154
    iget-object v1, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 173
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51294
    iget-object p1, p1, Lo/overrideParentContext;->u:Lo/getLiteTradeViewModel;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/overrideParentContext;->b(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 51521
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
