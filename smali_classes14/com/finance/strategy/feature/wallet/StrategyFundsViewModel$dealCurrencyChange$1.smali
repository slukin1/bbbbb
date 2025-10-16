.class public final Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CoroutineRvAdapterKtsubmitJob1;->e()V
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
.field label:I

.field final synthetic this$0:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method public constructor <init>(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoroutineRvAdapterKtsubmitJob1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

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
    new-instance p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 735
    iget v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 736
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->f(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    move-result-object v0

    invoke-static {p1, v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;)V

    .line 737
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 3106
    iget-object p1, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->p:Lo/MeasurePassDelegateremeasure12;

    .line 737
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CaluationKtperiodTicker1;

    .line 4104
    iget-object v2, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->j:Ljava/util/List;

    .line 5116
    iget-object v3, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    .line 6115
    iget-boolean v4, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->m:Z

    .line 738
    new-instance v5, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1$1$1;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/CaluationKtperiodTicker1;->e(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 7106
    iget-object p1, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->p:Lo/MeasurePassDelegateremeasure12;

    .line 740
    invoke-static {p1}, Lo/getAxisRightValueFormatter;->a(Lo/MeasurePassDelegateremeasure12;)Z

    .line 741
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 735
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
