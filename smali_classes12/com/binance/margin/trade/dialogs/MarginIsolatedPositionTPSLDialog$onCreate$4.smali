.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewVersion;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getUnderlyingCoins<",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "accountDetails",
        "Lcom/binance/margin/trade/viewmodel/MarginAccountDetail;",
        "freePair",
        "Lkotlin/Pair;",
        ""
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

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setNewVersion;


# direct methods
.method public constructor <init>(Lo/setNewVersion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNewVersion;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->this$0:Lo/setNewVersion;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getUnderlyingCoins;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUnderlyingCoins<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->this$0:Lo/setNewVersion;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;-><init>(Lo/setNewVersion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/getUnderlyingCoins;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->e(Lo/getUnderlyingCoins;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getUnderlyingCoins;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    iget v3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 353
    const-string p1, "0"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, p1

    .line 355
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->this$0:Lo/setNewVersion;

    invoke-static {p1}, Lo/setNewVersion;->d(Lo/setNewVersion;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v5

    .line 2308
    iget-object v6, v0, Lo/getUnderlyingCoins;->d:Ljava/lang/String;

    .line 3309
    iget-object v7, v0, Lo/getUnderlyingCoins;->a:Ljava/lang/String;

    .line 4310
    iget-object v8, v0, Lo/getUnderlyingCoins;->c:Ljava/lang/String;

    .line 5311
    iget-object v9, v0, Lo/getUnderlyingCoins;->b:Ljava/lang/String;

    .line 355
    invoke-virtual/range {v5 .. v11}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->this$0:Lo/setNewVersion;

    invoke-static {p1}, Lo/setNewVersion;->b(Lo/setNewVersion;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object p1

    .line 6109
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects3;->a:Lo/WCDelegateonPairingDelete1;

    .line 363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$4;->label:I

    invoke-interface {p1, v1, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 7312
    :cond_4
    :goto_2
    iget-object p1, v0, Lo/getUnderlyingCoins;->e:Ljava/lang/Object;

    return-object p1
.end method
