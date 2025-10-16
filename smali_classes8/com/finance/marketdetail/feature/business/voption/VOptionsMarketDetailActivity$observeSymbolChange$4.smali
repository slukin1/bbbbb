.class final Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "underlying",
        ""
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->this$0:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->this$0:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;-><init>(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->this$0:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;->a(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;)Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->this$0:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v1, v0}, Lo/GetOrderConfirmationRespValuesDefaultEntryHolder;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 145
    sget-object p1, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeValues;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lo/removeValues;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->this$0:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;->d(Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;)Lo/putAllValues;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity$observeSymbolChange$4;->this$0:Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1, p1}, Lo/putAllValues;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
