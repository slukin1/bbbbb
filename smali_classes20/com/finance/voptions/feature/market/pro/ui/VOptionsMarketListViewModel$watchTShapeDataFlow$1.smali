.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaPeriod1;
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
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/FutureSymbolManagergetSymbolGroup1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/setMaPeriod1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lo/setMaPeriod1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lo/FutureSymbolManagergetSymbolGroup1;",
            ">;>;",
            "Lo/setMaPeriod1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->this$0:Lo/setMaPeriod1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->this$0:Lo/setMaPeriod1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lo/setMaPeriod1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 694
    iget v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 695
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1$1;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->this$0:Lo/setMaPeriod1;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/setMaPeriod1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchTShapeDataFlow$1;->label:I

    .line 3159
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v1, v3, v4}, Lo/NodeCoordinatordrawBlock1;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3159
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 702
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
