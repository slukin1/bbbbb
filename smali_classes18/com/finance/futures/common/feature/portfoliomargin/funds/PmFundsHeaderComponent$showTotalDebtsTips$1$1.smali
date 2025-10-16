.class final Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
.field label:I

.field final synthetic this$0:Lo/NumberMirror;


# direct methods
.method constructor <init>(Lo/NumberMirror;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NumberMirror;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->this$0:Lo/NumberMirror;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->this$0:Lo/NumberMirror;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;-><init>(Lo/NumberMirror;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {p1}, Lo/NumberMirror;->e(Lo/NumberMirror;)Lo/getScriptBreakPoint;

    move-result-object p1

    invoke-virtual {p1}, Lo/getScriptBreakPoint;->a()Ljava/math/BigDecimal;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {v0, p1}, Lo/NumberMirror;->b(Lo/NumberMirror;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {v0}, Lo/NumberMirror;->e(Lo/NumberMirror;)Lo/getScriptBreakPoint;

    move-result-object v0

    invoke-virtual {v0}, Lo/getScriptBreakPoint;->h()Ljava/math/BigDecimal;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showTotalDebtsTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {v1, v0}, Lo/NumberMirror;->b(Lo/NumberMirror;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
