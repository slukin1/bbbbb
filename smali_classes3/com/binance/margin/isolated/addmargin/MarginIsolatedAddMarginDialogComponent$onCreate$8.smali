.class public final Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/math/BigDecimal;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Lcom/binance/data/beans/MarketData;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;"
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
.field final synthetic $currencyRateViewModel:Lo/ETH2StakeActivityARouterAutowired;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;


# direct methods
.method public constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lo/ETH2StakeActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;",
            "Lo/ETH2StakeActivityARouterAutowired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iput-object p2, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->$currencyRateViewModel:Lo/ETH2StakeActivityARouterAutowired;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/Pair;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;

    iget-object v1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iget-object v2, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->$currencyRateViewModel:Lo/ETH2StakeActivityARouterAutowired;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;-><init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lo/ETH2StakeActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->d(Lkotlin/Pair;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v2, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketData;

    .line 242
    iget-object v3, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-virtual {v3}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 243
    iget-object v4, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    .line 2471
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    const/16 v7, 0x8

    .line 3473
    invoke-static {p1, v6, v7, v5}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 245
    invoke-static {v4}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->a(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    move-result-object v8

    .line 4011
    iget-object v8, v8, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;->c:Lo/withAllQuirksDisabled;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 246
    invoke-static {v4}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->a(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    move-result-object v5

    .line 5012
    iget-object v5, v5, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;->e:Lo/withAllQuirksDisabled;

    .line 247
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {v4}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->c(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-static {p1, v4, v2, v1, v3}, Lo/ETH2StakeActivityARouterAutowired;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/binance/margin/isolated/addmargin/MarginIsolatedAddMarginDialogComponent$onCreate$8;->this$0:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    .line 6471
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7473
    invoke-static {v0, v6, v7, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    .line 256
    invoke-static {p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->f(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    move-result-object v5

    .line 8011
    iget-object v5, v5, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;->c:Lo/withAllQuirksDisabled;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 257
    invoke-static {p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->f(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    move-result-object v4

    .line 9012
    iget-object v4, v4, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;->e:Lo/withAllQuirksDisabled;

    .line 258
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->i(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {v0, p1, v2, v1, v3}, Lo/ETH2StakeActivityARouterAutowired;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
