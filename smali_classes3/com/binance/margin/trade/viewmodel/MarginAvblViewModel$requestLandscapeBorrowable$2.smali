.class public final Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseDualViewModelrefreshProjects3;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
.field final synthetic $tradeData:Lo/setRedemptionDelayPeriod;

.field final synthetic $tradeSide:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BaseDualViewModelrefreshProjects3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/BaseDualViewModelrefreshProjects3;Lo/setRedemptionDelayPeriod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/BaseDualViewModelrefreshProjects3;",
            "Lo/setRedemptionDelayPeriod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeSide:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->this$0:Lo/BaseDualViewModelrefreshProjects3;

    iput-object p3, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeData:Lo/setRedemptionDelayPeriod;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeSide:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->this$0:Lo/BaseDualViewModelrefreshProjects3;

    iget-object v3, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeData:Lo/setRedemptionDelayPeriod;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;-><init>(Ljava/lang/Integer;Lo/BaseDualViewModelrefreshProjects3;Lo/setRedemptionDelayPeriod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$3:Ljava/lang/Object;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeSide:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 130
    new-instance p1, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$buyRequest$1;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->this$0:Lo/BaseDualViewModelrefreshProjects3;

    iget-object v3, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeData:Lo/setRedemptionDelayPeriod;

    invoke-direct {p1, v2, v3, v7}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$buyRequest$1;-><init>(Lo/BaseDualViewModelrefreshProjects3;Lo/setRedemptionDelayPeriod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 136
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_0
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 140
    new-instance p1, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$sellRequest$1;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->this$0:Lo/BaseDualViewModelrefreshProjects3;

    iget-object v3, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeData:Lo/setRedemptionDelayPeriod;

    invoke-direct {p1, v2, v3, v7}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$sellRequest$1;-><init>(Lo/BaseDualViewModelrefreshProjects3;Lo/setRedemptionDelayPeriod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 146
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 150
    :cond_6
    new-instance p1, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$buyRequest$2;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->this$0:Lo/BaseDualViewModelrefreshProjects3;

    iget-object v4, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeData:Lo/setRedemptionDelayPeriod;

    invoke-direct {p1, v2, v4, v7}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$buyRequest$2;-><init>(Lo/BaseDualViewModelrefreshProjects3;Lo/setRedemptionDelayPeriod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 156
    new-instance v2, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$sellRequest$2;

    iget-object v4, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->this$0:Lo/BaseDualViewModelrefreshProjects3;

    iget-object v5, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->$tradeData:Lo/setRedemptionDelayPeriod;

    invoke-direct {v2, v4, v5, v7}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2$sellRequest$2;-><init>(Lo/BaseDualViewModelrefreshProjects3;Lo/setRedemptionDelayPeriod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v7, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 162
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_2
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method
