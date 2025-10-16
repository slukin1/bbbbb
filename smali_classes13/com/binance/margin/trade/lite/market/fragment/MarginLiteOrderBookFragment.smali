.class public final Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;
.super Lcom/binance/trade/sdk/base/BaseViewCacheFragment;
.source "SourceFile"

# interfaces
.implements Lo/isHot;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\'R\u001b\u0010-\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00178CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;",
        "Lcom/binance/trade/sdk/base/BaseViewCacheFragment;",
        "Lo/isHot;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/MarginHubItemCreator;",
        "a",
        "()Ljava/util/List;",
        "",
        "e",
        "(Ljava/util/List;)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getInterestAmountBTC;",
        "binding",
        "Lo/getInterestAmountBTC;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "Lo/getBadgeId;",
        "orderBookViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderBookViewModel",
        "()Lo/getBadgeId;",
        "orderBookViewModel",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/getInterestAmountBTC;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final orderBookViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;-><init>()V

    const v0, 0x7f0e06d7

    .line 36
    iput v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->layoutResId:I

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->fragmentTag:Ljava/lang/String;

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/RepositoryCentralEARN_REPO2;

    invoke-direct {v1, p0}, Lo/RepositoryCentralEARN_REPO2;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)V

    .line 144
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 145
    const-class v2, Lo/getBadgeId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;Lo/MarginHubItemCreator;)Lkotlin/Unit;
    .locals 0

    .line 9095
    iget-object p0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->binding:Lo/getInterestAmountBTC;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getInterestAmountBTC;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->d(Lo/MarginHubItemCreator;)V

    .line 9096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)Lo/getBadgeId;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    return-object p0
.end method

.method private final b()I
    .locals 2

    .line 45
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16034
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)V
    .locals 3

    .line 10115
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v0

    .line 12115
    iget-object v1, v0, Lo/getBadgeId;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13123
    iget-object v1, v0, Lo/getBadgeId;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 11142
    const-string v1, ""

    .line 14111
    iput-object v1, v0, Lo/getBadgeId;->f:Ljava/lang/String;

    .line 10116
    iget-object p0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->binding:Lo/getInterestAmountBTC;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getInterestAmountBTC;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 15017
    iget-object v0, v0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static synthetic e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2099
    iget-object p0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->binding:Lo/getInterestAmountBTC;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getInterestAmountBTC;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 2101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 3

    if-nez p1, :cond_1

    .line 4115
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object p1

    .line 6115
    iget-object v0, p1, Lo/getBadgeId;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 7123
    iget-object v0, p1, Lo/getBadgeId;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5142
    const-string v0, ""

    .line 8111
    iput-object v0, p1, Lo/getBadgeId;->f:Ljava/lang/String;

    .line 4116
    iget-object p0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->binding:Lo/getInterestAmountBTC;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getInterestAmountBTC;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->b()V

    .line 3105
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3107
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1042
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final getOrderBookViewModel()Lo/getBadgeId;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeId;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginHubItemCreator;",
            ">;"
        }
    .end annotation

    .line 21051
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 21051
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23099
    :goto_0
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 123
    :cond_2
    sget-object v1, Lo/getOnDecimalWindowShowListener;->a:Lo/getOnDecimalWindowShowListener;

    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->b()I

    move-result v1

    invoke-static {v1, v0}, Lo/getOnDecimalWindowShowListener;->b(ILjava/math/BigDecimal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 24049
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 131
    :goto_0
    invoke-static {v0, p1}, Lo/MarginKlineIndicatorSelectPortraitDialog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginHubItemCreator;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18049
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 17135
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/MarginKlineIndicatorSelectPortraitDialog;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/MarginHubItemCreator;

    .line 19007
    iget-object v2, v2, Lo/MarginHubItemCreator;->a:Ljava/lang/Integer;

    .line 127
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->b()I

    move-result v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lo/MarginHubItemCreator;

    if-eqz v0, :cond_3

    .line 20007
    iget-object p1, v0, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lo/getInterestAmountBTC;->bind(Landroid/view/View;)Lo/getInterestAmountBTC;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->binding:Lo/getInterestAmountBTC;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lo/getInterestAmountBTC;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lo/isHot;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setDecimalAdapter(Lo/isHot;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->binding:Lo/getInterestAmountBTC;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getInterestAmountBTC;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$DemoFundsParentComponent;

    invoke-direct {p2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$DemoFundsParentComponent;-><init>()V

    check-cast p2, Lo/MarginTradeMarketDetailNewsFragment;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setOrderBookListener(Lo/MarginTradeMarketDetailNewsFragment;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 72
    iget-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->binding:Lo/getInterestAmountBTC;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getInterestAmountBTC;->d:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getDepthVisibleCountFlow()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$1;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 26195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 75
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 30001
    invoke-static {v1, v2, v2, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 77
    invoke-virtual {p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getModeFlow()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$2;

    invoke-direct {v4, p0, v2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$2;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 32195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 33045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 79
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 35045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v1, v2, v2, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 80
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->getOrderBookViewModel()Lo/getBadgeId;

    move-result-object v1

    .line 37057
    iget-object v1, v1, Lo/getBadgeId;->a:Lo/WCDelegateonPairingDelete1;

    .line 80
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 39185
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 82
    new-instance v1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$3;

    invoke-direct {v1, p1, v2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$3;-><init>(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v4, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 42045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 85
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 44045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 45001
    invoke-static {v1, v2, v2, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46107
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->L:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_0

    .line 86
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 156
    new-instance v1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$DropdropElements2;

    invoke-direct {v1, p1, p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 94
    new-instance p1, Lo/PosRepositoryImplrequestPosHistory2;

    invoke-direct {p1, p0}, Lo/PosRepositoryImplrequestPosHistory2;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, p1, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    :cond_0
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/LaunchPoolHistoryRepositoryloadHistorylaunchPoolHistoryList1;

    invoke-direct {v1, p0}, Lo/LaunchPoolHistoryRepositoryloadHistorylaunchPoolHistoryList1;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47058
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 102
    new-instance v1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$DropdropElements1;

    new-instance v4, Lo/LaunchPoolHistoryRepositoryloadHistory2;

    invoke-direct {v4, p0}, Lo/LaunchPoolHistoryRepositoryloadHistory2;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;)V

    invoke-direct {v1, v4}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48073
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->w:Lo/WCDelegateonPairingDelete1;

    if-eqz p1, :cond_2

    .line 108
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance v1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$8;

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment$work$8;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteOrderBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 111
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51047
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51004
    invoke-static {p1, v2, v2, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
