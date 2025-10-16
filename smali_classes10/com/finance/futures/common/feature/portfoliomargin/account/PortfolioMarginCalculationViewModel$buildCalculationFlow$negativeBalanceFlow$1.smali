.class public final Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScriptBreakPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/clearNV21CacheSize;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginUserDetailRespPO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getScriptBreakPoint;


# direct methods
.method public constructor <init>(Lo/getScriptBreakPoint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScriptBreakPoint;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;->this$0:Lo/getScriptBreakPoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;->this$0:Lo/getScriptBreakPoint;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;-><init>(Lo/getScriptBreakPoint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/clearNV21CacheSize;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/clearNV21CacheSize;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$negativeBalanceFlow$1;->this$0:Lo/getScriptBreakPoint;

    invoke-static {p1}, Lo/getScriptBreakPoint;->l(Lo/getScriptBreakPoint;)Lo/NestfgetbreakHandlers;

    move-result-object p1

    .line 3058
    iget-object p1, p1, Lo/NestfgetbreakHandlers;->e:Lo/getStatusViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3059
    invoke-virtual {v0}, Lo/clearNV21CacheSize;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3060
    invoke-virtual {v0}, Lo/clearNV21CacheSize;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3061
    invoke-virtual {v0}, Lo/clearNV21CacheSize;->b()Ljava/util/List;

    move-result-object v1

    .line 3058
    :cond_2
    new-instance v0, Lo/NestfgetbreakHandlers$DropdropElements2;

    invoke-direct {v0, v2, v3, v1}, Lo/NestfgetbreakHandlers$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4048
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 4050
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 127
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
