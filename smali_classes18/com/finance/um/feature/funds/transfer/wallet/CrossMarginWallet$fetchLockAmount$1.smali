.class public final Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->a()V
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
.field label:I

.field final synthetic this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

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
    new-instance p1, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;

    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v0, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->c(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    .line 3027
    iget-object v4, v1, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0.00000000"

    .line 4025
    :cond_3
    iput-object v0, p1, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->a:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    .line 5027
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->c:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchLockAmount marginWallet "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Lock---"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    .line 6016
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->e:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 65
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/wallet/CrossMarginWallet$fetchLockAmount$1;->this$0:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    .line 7025
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->a:Ljava/lang/String;

    .line 8057
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->a:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
