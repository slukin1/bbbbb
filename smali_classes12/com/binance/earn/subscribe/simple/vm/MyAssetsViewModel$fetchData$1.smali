.class public final Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUsePayId;
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
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $index:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getUsePayId;


# direct methods
.method public constructor <init>(Lo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUsePayId;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->this$0:Lo/getUsePayId;

    iput p2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$index:I

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$coin:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->this$0:Lo/getUsePayId;

    iget v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$index:I

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$coin:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;-><init>(Lo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1$flexibleJob$1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->this$0:Lo/getUsePayId;

    iget v6, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$index:I

    iget-object v7, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$coin:Ljava/lang/String;

    invoke-direct {p1, v2, v6, v7, v5}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1$flexibleJob$1;-><init>(Lo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v5, v5, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 36
    new-instance v6, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1$fixedJob$1;

    iget-object v7, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->this$0:Lo/getUsePayId;

    iget v8, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$index:I

    iget-object v9, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->$coin:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1$fixedJob$1;-><init>(Lo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v5, v5, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->this$0:Lo/getUsePayId;

    invoke-static {v0}, Lo/getUsePayId;->d(Lo/getUsePayId;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->label:I

    invoke-interface {p1, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->this$0:Lo/getUsePayId;

    invoke-static {p1}, Lo/getUsePayId;->a(Lo/getUsePayId;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchData$1;->label:I

    invoke-interface {v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method
