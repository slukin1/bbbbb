.class public final Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onFirstPeerRegistered;->h()V
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onFirstPeerRegistered;


# direct methods
.method public constructor <init>(Lo/onFirstPeerRegistered;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onFirstPeerRegistered;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->this$0:Lo/onFirstPeerRegistered;

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
    new-instance p1, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->this$0:Lo/onFirstPeerRegistered;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;-><init>(Lo/onFirstPeerRegistered;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->this$0:Lo/onFirstPeerRegistered;

    invoke-virtual {p1}, Lo/onFirstPeerRegistered;->d()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->label:I

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->this$0:Lo/onFirstPeerRegistered;

    invoke-virtual {v1, p1}, Lo/onFirstPeerRegistered;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->this$0:Lo/onFirstPeerRegistered;

    .line 3038
    iget-object v1, v1, Lo/onFirstPeerRegistered;->b:Lo/MeasurePassDelegateremeasure12;

    .line 109
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1$1;

    iget-object v5, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->this$0:Lo/onFirstPeerRegistered;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1$1;-><init>(Ljava/util/List;Lo/onFirstPeerRegistered;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->label:I

    .line 4001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$loadSearchHistoryList$1;->this$0:Lo/onFirstPeerRegistered;

    .line 5038
    iget-object p1, p1, Lo/onFirstPeerRegistered;->b:Lo/MeasurePassDelegateremeasure12;

    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSearchHistoryList success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "FuturesHotSearchSymbolViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
