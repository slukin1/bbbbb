.class final Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/model/Benchmark;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/model/Benchmark;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/margin/model/Benchmark;",
            ">;",
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

    check-cast p1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->e(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/model/Benchmark;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/model/Benchmark;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 3000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/binance/margin/model/Benchmark;

    .line 177
    iget-object v6, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    invoke-static {v6}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->g(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/SimpleLockedLiteSecondConfirmDialog;

    move-result-object v6

    .line 5018
    iget-object v6, v6, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 177
    invoke-interface {v6, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v6

    if-ne v0, v6, :cond_3

    .line 179
    sget-object v6, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v6}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 181
    :cond_3
    sget-object v6, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v6}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v6

    .line 184
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    .line 187
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 184
    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->label:I

    invoke-static {v7, p1, v2, v6, v8}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->b(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 176
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 189
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->e(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Z)V

    .line 190
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    invoke-static {v2}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->g(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/SimpleLockedLiteSecondConfirmDialog;

    move-result-object v2

    .line 6019
    iget-object v2, v2, Lo/SimpleLockedLiteSecondConfirmDialog;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 190
    sget-object v6, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    if-ne v0, v6, :cond_5

    .line 191
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;

    invoke-direct {v6, p1, v5}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->L$6:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->label:I

    .line 7001
    invoke-static {v0, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 191
    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v2, v0

    .line 190
    :cond_5
    invoke-interface {v2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    :goto_3
    return-object v1

    .line 205
    :catchall_0
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;->this$0:Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    invoke-static {p1, v4}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->e(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Z)V

    .line 208
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
