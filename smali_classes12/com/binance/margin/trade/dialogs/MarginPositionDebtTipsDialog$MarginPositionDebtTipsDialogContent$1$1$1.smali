.class final Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $debt$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interest$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $principle$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;


# direct methods
.method constructor <init>(Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->this$0:Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$debt$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$principle$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$interest$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->this$0:Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$debt$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$principle$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$interest$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;-><init>(Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setProductDetail;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 63
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->this$0:Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;->a(Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$debt$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2471
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    const/16 v4, 0x8

    .line 3473
    invoke-static {v0, v3, v4, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;->c(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$principle$delegate:Lo/withAllQuirksDisabled;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v0

    .line 4099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5471
    :cond_2
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6473
    invoke-static {v0, v3, v4, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;->d(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPositionDebtTipsDialog$MarginPositionDebtTipsDialogContent$1$1$1;->$interest$delegate:Lo/withAllQuirksDisabled;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v0

    .line 7099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8471
    :cond_3
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9473
    invoke-static {v0, v3, v4, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;->e(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
