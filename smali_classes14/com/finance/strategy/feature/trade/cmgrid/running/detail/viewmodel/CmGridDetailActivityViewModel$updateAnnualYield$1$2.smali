.class final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $annualYield:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->$annualYield:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->$annualYield:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;-><init>(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 367
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 3094
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 368
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 4094
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 368
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$updateAnnualYield$1$2;->$annualYield:Lkotlin/Pair;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    invoke-static/range {v1 .. v10}, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e(Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;I)Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 367
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
