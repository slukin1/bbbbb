.class public final Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrderTakerLevel;
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
.field final synthetic $termsNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderTakerLevel;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getOrderTakerLevel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->$termsNames:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->this$0:Lo/getOrderTakerLevel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;

    iget-object v1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->$termsNames:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->this$0:Lo/getOrderTakerLevel;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;-><init>(Ljava/util/List;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->$termsNames:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 107
    new-instance v7, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1$deferredResults$1$1;

    invoke-direct {v7, v5, v6}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1$deferredResults$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 2001
    invoke-static {v0, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 141
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    check-cast v2, Ljava/util/Collection;

    iput-object v6, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->I$0:I

    iput v4, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->label:I

    invoke-static {v2, p0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v2

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_4

    .line 3017
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_5

    .line 144
    check-cast v6, Lo/doSegmentsOverlap;

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4018
    :cond_5
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 121
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    :cond_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->this$0:Lo/getOrderTakerLevel;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->$termsNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->this$0:Lo/getOrderTakerLevel;

    .line 5026
    iget-object p1, p1, Lo/getOrderTakerLevel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 6020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;->this$0:Lo/getOrderTakerLevel;

    .line 7026
    iget-object p1, p1, Lo/getOrderTakerLevel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 8020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
