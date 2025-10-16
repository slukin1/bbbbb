.class final Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->a()V
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
.field final synthetic $balanceFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $marginAssetFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->$marginAssetFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->$balanceFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->$marginAssetFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->$balanceFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->$marginAssetFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->$balanceFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;

    iget-object v3, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1;->this$0:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$loadSymbolList$1$1;-><init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p1, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 8045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 9001
    invoke-static {v0, v4, v4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
