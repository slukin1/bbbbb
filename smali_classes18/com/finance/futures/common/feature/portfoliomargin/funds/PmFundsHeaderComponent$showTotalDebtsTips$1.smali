.class public final Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NumberMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field label:I

.field final synthetic this$0:Lo/NumberMirror;


# direct methods
.method public constructor <init>(Lo/NumberMirror;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NumberMirror;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->this$0:Lo/NumberMirror;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/NumberMirror;)Lkotlin/Unit;
    .locals 4

    .line 1222
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/futures/trading-rules/perpetual/portfolio-margin/negative-balance-threshold"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NumberMirror;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 2221
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/ScopeScopeType;

    invoke-direct {v8, p0}, Lo/ScopeScopeType;-><init>(Lo/NumberMirror;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->this$0:Lo/NumberMirror;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;-><init>(Lo/NumberMirror;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;

    iget-object v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->this$0:Lo/NumberMirror;

    invoke-direct {v1, v4, v3}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;-><init>(Lo/NumberMirror;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->label:I

    .line 5001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 204
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 211
    const-class v1, Lo/Nestfgetclient;

    .line 6055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v1, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 211
    check-cast v1, Lo/Nestfgetclient;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getMarginInterest()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 212
    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->this$0:Lo/NumberMirror;

    invoke-static {v3, v1}, Lo/NumberMirror;->b(Lo/NumberMirror;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->this$0:Lo/NumberMirror;

    invoke-virtual {v3}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    .line 218
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p1, v4, v2

    aput-object v1, v4, v6

    const p1, 0x7f1551ac

    .line 214
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Lo/V8Inspector;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->this$0:Lo/NumberMirror;

    invoke-direct {v0, v1}, Lo/V8Inspector;-><init>(Lo/NumberMirror;)V

    .line 8288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 8289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 225
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->this$0:Lo/NumberMirror;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1551aa

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
