.class final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Ljava/util/List;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

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
    new-instance p1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-static {p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 219
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1$1;

    iget-object v4, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;->label:I

    .line 3001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 222
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
