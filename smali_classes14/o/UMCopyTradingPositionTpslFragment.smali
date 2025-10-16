.class public final Lo/UMCopyTradingPositionTpslFragment;
.super Lo/getNeedCheckMicaErrorCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000c\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000f\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lo/UMCopyTradingPositionTpslFragment;",
        "Lo/getNeedCheckMicaErrorCode;",
        "<init>",
        "()V",
        "",
        "bo_",
        "i",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/wwvwvvwwwvwwwv;",
        "d",
        "Lkotlin/Lazy;",
        "Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;",
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
.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lo/getNeedCheckMicaErrorCode;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 124
    new-instance v1, Lo/UMCopyTradingPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lo/UMCopyTradingPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/UMCopyTradingPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v1}, Lo/UMCopyTradingPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 128
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/UMCopyTradingPositionTpslFragment$JsonLogicException;

    invoke-direct {v4, v1}, Lo/UMCopyTradingPositionTpslFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/UMCopyTradingPositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lo/UMCopyTradingPositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lo/UMCopyTradingPositionTpslFragment;->d:Lkotlin/Lazy;

    .line 134
    new-instance v1, Lo/UMCopyTradingPositionTpslFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/UMCopyTradingPositionTpslFragment$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 139
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/UMCopyTradingPositionTpslFragment$DropdropElements1;

    invoke-direct {v3, v1}, Lo/UMCopyTradingPositionTpslFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 140
    const-class v3, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/UMCopyTradingPositionTpslFragment$DropdropElements4;

    invoke-direct {v4, v1}, Lo/UMCopyTradingPositionTpslFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/UMCopyTradingPositionTpslFragment$DropdropElements2;

    invoke-direct {v1, v0, v2}, Lo/UMCopyTradingPositionTpslFragment$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/UMCopyTradingPositionTpslFragment;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/UMCopyTradingPositionTpslFragment;)Lo/isPositionSupportBriefMode;
    .locals 1

    .line 18025
    check-cast p0, Lo/b;

    .line 18037
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/isPositionSupportBriefMode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/isPositionSupportBriefMode;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20041
    iget-object v0, p0, Lo/UMCopyTradingPositionTpslFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 21038
    iget-object v0, v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e:Lcom/binance/data/beans/MarketData;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    iget-object p1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic c(Lo/UMCopyTradingPositionTpslFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 15066
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getPlaceSeg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    .line 16025
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 16037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/isPositionSupportBriefMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 17021
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 15066
    invoke-direct {p0, v0}, Lo/UMCopyTradingPositionTpslFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15067
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/UMCopyTradingPositionTpslFragment;)Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;
    .locals 0

    .line 19041
    iget-object p0, p0, Lo/UMCopyTradingPositionTpslFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    return-object p0
.end method

.method public static synthetic c(Lo/UMCopyTradingPositionTpslFragment;Lcom/binance/data/beans/MarketData;)V
    .locals 4

    .line 1048
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1048
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;-><init>(Lo/UMCopyTradingPositionTpslFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 3001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lo/UMCopyTradingPositionTpslFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 10

    .line 4062
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    .line 5025
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 5037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 6021
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 7062
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 8071
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_b

    .line 10037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 9097
    invoke-static {}, Lo/isPositionSupportBriefMode;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_b

    .line 9099
    sget-object v2, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f0603cc

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_4

    .line 9102
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    .line 11012
    :cond_4
    iget v2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 12013
    :cond_5
    iget v2, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 9104
    :goto_3
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lo/getPlaceSeg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9105
    :cond_6
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/getPlaceSeg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_7

    iget-object v7, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    sget-object v8, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v8, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8, v5, v6}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9108
    :cond_7
    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v2, v6, v5, v6}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9109
    sget-object v5, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v5, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v5, p1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_9

    if-eq p1, v1, :cond_8

    .line 9116
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_4

    .line 9111
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 14013
    :cond_9
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 9118
    :goto_4
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/getPlaceSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9119
    :cond_a
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/getPlaceSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bo_()V
    .locals 5

    .line 44
    invoke-super {p0}, Lo/getNeedCheckMicaErrorCode;->bo_()V

    .line 45
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22039
    iget-object v2, p0, Lo/UMCopyTradingPositionTpslFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwwvwwwv;

    const/4 v3, 0x2

    .line 46
    invoke-static {v2, v0, v1, v3, v1}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23039
    iget-object v2, p0, Lo/UMCopyTradingPositionTpslFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwwvwwwv;

    .line 47
    invoke-virtual {v2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/UMCopyTradingPositionTpslFragment;)V

    .line 24019
    new-instance v4, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v4, v3, v2}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25039
    iget-object v0, p0, Lo/UMCopyTradingPositionTpslFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 61
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopyTradingPositionAdjustMarginComponent;

    invoke-direct {v2, p0}, Lo/CopyTradingPositionAdjustMarginComponent;-><init>(Lo/UMCopyTradingPositionTpslFragment;)V

    invoke-virtual {p0, v0, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 26025
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 26037
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 27035
    iget-object v0, v1, Lo/isPositionSupportBriefMode;->j:Lo/MeasurePassDelegateremeasure12;

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/UMCopyTradingPositionTpslFragment$DropdropElements3;

    new-instance v3, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/UMCopyTradingPositionTpslFragment;)V

    invoke-direct {v2, v3}, Lo/UMCopyTradingPositionTpslFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 71
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 72
    iget-object v1, v0, Lo/getPlaceSeg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28025
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 28037
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/isPositionSupportBriefMode;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 29021
    iget-object v3, v3, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v3}, Lo/UMCopyTradingPositionTpslFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lo/getPlaceSeg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f152d83

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lo/getPlaceSeg;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 75
    iget-object v1, v0, Lo/getPlaceSeg;->j:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 76
    iget-object v1, v0, Lo/getPlaceSeg;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30037
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 31025
    iget-object v3, v3, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getCopyCount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32037
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 33025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 34037
    :goto_1
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_5

    move-object v2, v5

    :cond_5
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 35025
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v5

    .line 80
    :cond_6
    sget-object v2, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    invoke-static {v1, v5}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lo/getPlaceSeg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lo/getPlaceSeg;->f:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lo/getPlaceSeg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x8

    .line 146
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method
