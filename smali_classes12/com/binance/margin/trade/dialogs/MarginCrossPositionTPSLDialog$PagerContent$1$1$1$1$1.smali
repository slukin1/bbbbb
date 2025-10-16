.class final Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assets",
        "",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $debtState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $positionState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanVipRepayActivitysetUpViews1;


# direct methods
.method constructor <init>(Lo/LoanVipRepayActivitysetUpViews1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanVipRepayActivitysetUpViews1;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            ">;>;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$positionState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$assetState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$debtState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$positionState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$assetState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$debtState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;-><init>(Lo/LoanVipRepayActivitysetUpViews1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 176
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    invoke-static {p1}, Lo/LoanVipRepayActivitysetUpViews1;->c(Lo/LoanVipRepayActivitysetUpViews1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/UserMarginAsset;

    if-eqz p1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    invoke-static {v1}, Lo/LoanVipRepayActivitysetUpViews1;->d(Lo/LoanVipRepayActivitysetUpViews1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/UserMarginAsset;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$positionState:Lo/withAllQuirksDisabled;

    .line 2458
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v4, 0x8

    .line 2456
    invoke-static {v1, v4, v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    .line 180
    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v5

    .line 3458
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3456
    invoke-static {v5, v4, v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 179
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$assetState:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 4471
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    .line 5473
    invoke-static {v3, v6, v4, v5}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    .line 182
    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 6471
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7473
    invoke-static {v5, v6, v4, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 181
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$debtState:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8471
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9473
    invoke-static {p1, v6, v4, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 184
    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10471
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11473
    invoke-static {v0, v6, v4, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$PagerContent$1$1$1$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 12060
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->U:Lo/WCDelegateonSessionUpdateResponse1;

    .line 185
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 13032
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
