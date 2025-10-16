.class final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->c(Lo/ECDSASignParameters;)V
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
.field final synthetic $action:Lo/ECDSASignParameters;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    iput-object p2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->$action:Lo/ECDSASignParameters;

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
    new-instance p1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->$action:Lo/ECDSASignParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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

    .line 130
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1$result$1;

    iget-object v5, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    iget-object v6, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->$action:Lo/ECDSASignParameters;

    invoke-direct {v1, v5, v6, v4}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1$result$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->label:I

    .line 3001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 129
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 133
    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-static {v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->$action:Lo/ECDSASignParameters;

    check-cast v1, Lo/NZ$DemoFundsParentComponent;

    .line 4007
    iget-object v1, v1, Lo/NZ$DemoFundsParentComponent;->c:Lcom/binance/data/beans/AlphaCoinList;

    .line 134
    invoke-virtual {p1, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/binance/data/beans/AlphaCoinList;)V

    .line 135
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
