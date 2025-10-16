.class public final Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanHistoryPage;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lcom/binance/util/bean/AmountString;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\t\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "equity",
        "Lcom/binance/util/bean/AmountString;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "<unused var>"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanHistoryPage;


# direct methods
.method public constructor <init>(Lo/LoanHistoryPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanHistoryPage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->this$0:Lo/LoanHistoryPage;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/util/bean/AmountString;Lkotlin/Pair;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/util/bean/AmountString;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p4, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->this$0:Lo/LoanHistoryPage;

    invoke-direct {p4, v0, p5}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;-><init>(Lo/LoanHistoryPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lcom/binance/util/bean/AmountString;

    move-object v3, p3

    check-cast v3, Lkotlin/Pair;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/util/bean/AmountString;Lkotlin/Pair;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/util/bean/AmountString;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v4, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 164
    sget-object v6, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 3083
    invoke-virtual {v1}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_3

    .line 2079
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->this$0:Lo/LoanHistoryPage;

    invoke-static {v2}, Lo/LoanHistoryPage;->b(Lo/LoanHistoryPage;)Ljava/lang/String;

    move-result-object v2

    .line 4331
    sget-object v4, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v4

    const-string v7, "BTC"

    invoke-virtual {v4, v2, v7}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4332
    :cond_4
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 168
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->this$0:Lo/LoanHistoryPage;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 163
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/funds/fragment/MarginPmWalletDetailFragment$onCreate$12;->label:I

    invoke-interface {v0, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 170
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
