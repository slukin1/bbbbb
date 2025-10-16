.class final Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->label:I

    invoke-static {p1, v2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->d(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 110
    :goto_0
    new-instance p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1$countryListJob$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {p1, v2, v8}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1$countryListJob$1;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v8, v8, p1, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 111
    new-instance v2, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1$kycInfoJob$1;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {v2, v6, v8}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1$kycInfoJob$1;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v8, v8, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 114
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->label:I

    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 115
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->label:I

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 118
    :goto_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->f(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V

    .line 120
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->label:I

    invoke-static {p1, v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 121
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->j(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V

    .line 122
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$initData$1;->label:I

    invoke-static {p1, v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 123
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method
