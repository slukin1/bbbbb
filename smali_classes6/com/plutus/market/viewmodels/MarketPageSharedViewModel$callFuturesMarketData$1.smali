.class final Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a(Lcom/binance/base/fragment/BaseAppFragment;Lo/getGridInitialValueBytes;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $fragment:Lcom/binance/base/fragment/BaseAppFragment;

.field final synthetic $marketPairRepo:Lo/getGridInitialValueBytes;

.field final synthetic $observer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;


# direct methods
.method constructor <init>(Lo/getGridInitialValueBytes;Lkotlin/jvm/functions/Function2;Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGridInitialValueBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$marketPairRepo:Lo/getGridInitialValueBytes;

    iput-object p2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$observer:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p4, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

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
    new-instance p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;

    iget-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$marketPairRepo:Lo/getGridInitialValueBytes;

    iget-object v2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$observer:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v4, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;-><init>(Lo/getGridInitialValueBytes;Lkotlin/jvm/functions/Function2;Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$marketPairRepo:Lo/getGridInitialValueBytes;

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$observer:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 167
    :cond_2
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 168
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$marketPairRepo:Lo/getGridInitialValueBytes;

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;

    iget-object v3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    iget-object v4, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v5, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$observer:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 175
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5099
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, v0}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
