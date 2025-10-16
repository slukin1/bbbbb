.class public final Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cmAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CaluationKtperiodTicker121;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method constructor <init>(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoroutineRvAdapterKtsubmitJob1;",
            "Ljava/util/List<",
            "Lo/CaluationKtperiodTicker121;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->$cmAssetList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1860
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[refreshCmAssetList] update cmAssetList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->$cmAssetList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 858
    iget v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 859
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->o(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setOrigType;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->$cmAssetList:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/setOrigType;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 862
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->this$0:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 4108
    iget-object p1, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 862
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2$2;->$cmAssetList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 863
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 858
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
