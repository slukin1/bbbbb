.class final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;
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
.field final synthetic $amount:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    iput-object p2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->$amount:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->$amount:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 374
    iget v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 375
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->f(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 376
    :cond_4
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->label:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 377
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->label:I

    invoke-static {p1, v1, v5}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->d(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 374
    :cond_5
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 378
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->j(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;

    iget-object v5, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->$amount:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;-><init>(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->label:I

    .line 2001
    invoke-static {v10, v11, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    move-object p1, v3

    .line 374
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 414
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {p1, v2}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
