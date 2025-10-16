.class final Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;->e(Z)V
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
.field final synthetic $needPerformSwitch:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    iput-boolean p2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->$needPerformSwitch:Z

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->$needPerformSwitch:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    .line 3082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/_decodeUTF8_4;->c(Lcom/binance/data/beans/MarketPair;)Z

    move-result p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    if-eqz p1, :cond_4

    .line 197
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;->k(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;)Lo/NestmclearFeeTier;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->Z$0:Z

    iput v2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->I$0:I

    iput v3, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->label:I

    const-string p1, "forbidKlineAPI"

    invoke-virtual {v4, v5, p1, p0}, Lo/NestmclearFeeTier;->b(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 198
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object p1

    .line 4076
    iget-object p1, p1, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;

    .line 202
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment$performSwitch$1;->$needPerformSwitch:Z

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;->e(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginVerticalSkylineFragment;Z)V

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
