.class public final Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldDrawMultiline;->c(Ljava/lang/String;)V
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
.field final synthetic $userAsset:Lcom/binance/data/beans/UserMarginAsset;

.field label:I

.field final synthetic this$0:Lo/shouldDrawMultiline;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/UserMarginAsset;Lo/shouldDrawMultiline;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Lo/shouldDrawMultiline;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->$userAsset:Lcom/binance/data/beans/UserMarginAsset;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->this$0:Lo/shouldDrawMultiline;

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
    new-instance p1, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->$userAsset:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->this$0:Lo/shouldDrawMultiline;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;-><init>(Lcom/binance/data/beans/UserMarginAsset;Lo/shouldDrawMultiline;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v0, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->$userAsset:Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchLockAmount isolatedWallet "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Lock---"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->this$0:Lo/shouldDrawMultiline;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->$userAsset:Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v0

    .line 3046
    iput-object v0, p1, Lo/setHorizontalPadding;->f:Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->this$0:Lo/shouldDrawMultiline;

    .line 4031
    iget-object p1, p1, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    .line 247
    iget-object v0, p0, Lcom/insurance/wallet/transfer/wallet/IsolatedMarginWallet$fetchLockAmount$1;->this$0:Lo/shouldDrawMultiline;

    .line 5046
    iget-object v0, v0, Lo/setHorizontalPadding;->f:Ljava/lang/String;

    .line 6089
    iget-object p1, p1, Lo/getMenuView;->k:Landroidx/lifecycle/LiveData;

    .line 7109
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 6089
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
