.class public abstract Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;
.super Lcom/binance/margin/trade/BaseTradeHolderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;",
        "Lcom/binance/margin/trade/BaseTradeHolderFragment;",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "b",
        "()Landroid/widget/TextView;",
        "h",
        "c",
        "",
        "e",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10080
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->d(Ljava/lang/String;)V

    .line 10081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 11061
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11062
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->b()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11063
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    if-eqz v0, :cond_0

    .line 11065
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12076
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 12078
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11070
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->h()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11071
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11072
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 13076
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 13078
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11075
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;
    .locals 2

    .line 14088
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14089
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v1, p2}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 14096
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 15009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f0603cc

    .line 14096
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 15009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 14091
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16012
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 17013
    :cond_2
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 14098
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;
    .locals 4

    .line 18102
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 19017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 20079
    :goto_0
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 21041
    iget p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 18104
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    .line 18102
    invoke-static {v0, p0, v2, v3}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    .line 18107
    sget-object v0, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {v0, p2}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 22012
    :cond_1
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 18109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 23013
    :cond_2
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 18113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18120
    :goto_1
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 5

    .line 2133
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4034
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_a

    .line 5017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6034
    :goto_1
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    .line 7149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7150
    const-string v1, "--"

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    if-eqz v0, :cond_5

    .line 7151
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f152a19

    .line 7149
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 7152
    const-string v1, ""

    .line 2136
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2138
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2140
    :cond_8
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->b()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2142
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    const v0, 0x7f060074

    .line 2141
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 2140
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 8009
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1084
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0603cc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 9077
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->d(Ljava/lang/String;)V

    .line 9078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract b()Landroid/widget/TextView;
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method protected final d()V
    .locals 4

    .line 24017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25032
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 157
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@depth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26085
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 157
    check-cast v1, Lo/setAlignContent;

    const-wide/16 v2, 0x1f4

    .line 27029
    invoke-interface {v1, v0, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 49
    invoke-static {}, Lo/setTxnValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 29185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 30017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 31063
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->I:Lo/WCDelegateonPairingDelete1;

    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 33185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-static {}, Lo/setPass;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 48
    new-instance v4, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;

    invoke-direct {v4, p0, v2}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$fetchAndObserveData$1;-><init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 34001
    invoke-static {v1, v3, v0, v4}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 35001
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/AdjustLtvRequestCreator;

    invoke-direct {v3, p0}, Lo/AdjustLtvRequestCreator;-><init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 36017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 37094
    :goto_1
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->M:Lo/MeasurePassDelegateremeasure12;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$DropdropElements1;

    new-instance v4, Lo/AdjustLtvRequest;

    invoke-direct {v4, p0}, Lo/AdjustLtvRequest;-><init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 39099
    :goto_2
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->u:Lo/MeasurePassDelegateremeasure12;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$DropdropElements1;

    new-instance v4, Lo/getEarnAdjustmentAmount;

    invoke-direct {v4, p0}, Lo/getEarnAdjustmentAmount;-><init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 41058
    :cond_3
    iget-object v0, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$DropdropElements1;

    new-instance v3, Lo/getSpotAdjustmentAmount;

    invoke-direct {v3, p0}, Lo/getSpotAdjustmentAmount;-><init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public abstract h()Landroid/widget/TextView;
.end method
