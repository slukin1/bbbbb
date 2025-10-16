.class public final Lo/getDf_ab;
.super Lo/responseReadFailed;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#"
    }
    d2 = {
        "Lo/getDf_ab;",
        "Lo/responseReadFailed;",
        "<init>",
        "()V",
        "",
        "N",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/finance/framework/bean/DecimalValue;",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "L",
        "J",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lkotlin/Lazy;",
        "Lo/_writeLegacySuffix;",
        "e",
        "I",
        "()Lo/_writeLegacySuffix;",
        "",
        "E",
        "()I",
        "d",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Ljava/util/Map;"
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
.field private final b:Lkotlin/Lazy;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/responseReadFailed;-><init>()V

    .line 40
    new-instance v0, Lo/setStopLoss;

    invoke-direct {v0, p0}, Lo/setStopLoss;-><init>(Lo/getDf_ab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getDf_ab;->b:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/FuturesConfirmCallbackVO;

    invoke-direct {v0, p0}, Lo/FuturesConfirmCallbackVO;-><init>(Lo/getDf_ab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getDf_ab;->e:Lkotlin/Lazy;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getDf_ab;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lo/getDf_ab;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 4044
    check-cast p0, Lo/b;

    .line 4142
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/LeaderboardSharePerformanceFragment;

    .line 5000
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    .line 3083
    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3084
    sget-object p0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 6670
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lo/getDf_ab;)Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 9044
    check-cast p0, Lo/b;

    .line 9142
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/LeaderboardSharePerformanceFragment;

    return-object p0
.end method

.method public static synthetic b(Lo/getDf_ab;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2041
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getDf_ab;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/responseReadFailed;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/getDf_ab;)Lo/_writeLegacySuffix;
    .locals 4

    .line 7047
    check-cast p0, Lo/j;

    .line 7148
    new-instance v0, Lo/getDf_ab$DropdropElements4;

    invoke-direct {v0, p0}, Lo/getDf_ab$DropdropElements4;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7153
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/getDf_ab$DropdropElements3;

    invoke-direct {v2, v0}, Lo/getDf_ab$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 7154
    const-class v2, Lo/setDf_ab;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/getDf_ab$DropdropElements2;

    invoke-direct {v3, v0}, Lo/getDf_ab$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/getDf_ab$DemoFundsParentComponent;

    invoke-direct {v0, p0, v1}, Lo/getDf_ab$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 7047
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDf_ab;

    .line 8009
    iget-object p0, p0, Lo/setDf_ab;->d:Lo/_writeLegacySuffix;

    return-object p0
.end method

.method public static final synthetic d(Lo/getDf_ab;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lo/responseReadFailed;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getDf_ab;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;
    .locals 3

    .line 1073
    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amountUnitType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p0}, Lo/responseReadFailed;->L()V

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getDf_ab;Ljava/util/Map;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/getDf_ab;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lo/getDf_ab;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lo/responseReadFailed;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getDf_ab;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/responseReadFailed;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 51
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lo/getDf_ab;->Q()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final I()Lo/_writeLegacySuffix;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getDf_ab;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0
.end method

.method public final J()V
    .locals 3

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v1, "KEY_IS_DELIVERY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v1, "KEY_SYMBOL"

    invoke-virtual {p0}, Lo/responseReadFailed;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lo/getDf_ab;->Q()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "KEY_MARKET_PAIR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    iget-object v1, p0, Lo/getDf_ab;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lo/responseReadFailed;->M()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v1, :cond_0

    .line 134
    const-string v2, "KEY_INDEX_PRICE"

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getIndexPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;->DropdropElements1:Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements1;

    invoke-static {v0}, Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment$DropdropElements1;->b(Landroid/os/Bundle;)Lcom/finance/futures/common/feature/orderbook/ui/dialog/FutureIndexTipDialogFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 5

    .line 22044
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 22142
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/LeaderboardSharePerformanceFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/LeaderboardSharePerformanceFragment;

    .line 23000
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    .line 24142
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    .line 25056
    :goto_0
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAmountUnit(Ljava/lang/String;)V

    .line 26056
    :cond_4
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {p0}, Lo/responseReadFailed;->E()I

    move-result v1

    goto :goto_4

    .line 123
    :cond_6
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lo/getDf_ab;->Q()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27161
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    .line 28185
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    .line 120
    :goto_4
    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    .line 29056
    :cond_9
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    :cond_a
    if-eqz v3, :cond_b

    .line 125
    invoke-virtual {v3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c()V

    :cond_b
    return-void
.end method

.method public final N()V
    .locals 5

    .line 56
    invoke-super {p0}, Lo/responseReadFailed;->N()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/orderbook/ui/UmTradeOrderBookComponent$observeData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/orderbook/ui/UmTradeOrderBookComponent$observeData$1;-><init>(Lo/getDf_ab;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19044
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 19142
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/LeaderboardSharePerformanceFragment;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/LeaderboardSharePerformanceFragment;

    .line 20000
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 21001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 72
    new-instance v2, Lo/setTakeProfit;

    invoke-direct {v2, p0}, Lo/setTakeProfit;-><init>(Lo/getDf_ab;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
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

    .line 10040
    iget-object v0, p0, Lo/getDf_ab;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 93
    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    invoke-virtual {p0}, Lo/responseReadFailed;->M()Ljava/lang/String;

    move-result-object v1

    .line 11144
    invoke-virtual {v0}, Lo/listenOnAddress;->j()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/DecimalBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalBean;->getDecimal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 94
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/framework/bean/DecimalValue;

    .line 94
    invoke-virtual {v4}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v3, :cond_3

    return-object v0

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v1}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v1

    .line 12051
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lo/getDf_ab;->Q()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13142
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    .line 14169
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    check-cast v0, Lcom/finance/framework/bean/DecimalValue;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 16040
    iget-object p1, p0, Lo/getDf_ab;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 15108
    invoke-static {p1}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p1

    invoke-virtual {p0}, Lo/responseReadFailed;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lo/listenOnAddress;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-super {p0, p1, p2}, Lo/responseReadFailed;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30056
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 80
    const-string p2, "um-future"

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setBizName(Ljava/lang/String;)V

    .line 31056
    :cond_1
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 32040
    iget-object p2, p0, Lo/getDf_ab;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 81
    invoke-static {p2}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p2

    .line 33170
    iget-object v1, p2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p2, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p2

    .line 33171
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p2}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTradeLayout(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 34056
    :cond_3
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    :cond_4
    if-eqz v0, :cond_5

    .line 82
    new-instance p1, Lo/JSValue2String;

    new-instance p2, Lo/FuturesConfirmCallbackVOCreator;

    invoke-direct {p2, p0}, Lo/FuturesConfirmCallbackVOCreator;-><init>(Lo/getDf_ab;)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lo/JSValue2String;-><init>(ZLkotlin/jvm/functions/Function3;)V

    check-cast p1, Lo/JSFunctionCall;

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 35040
    iget-object v0, p0, Lo/getDf_ab;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 108
    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    invoke-virtual {p0}, Lo/responseReadFailed;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/listenOnAddress;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getDf_ab;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
