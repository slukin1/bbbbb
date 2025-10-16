.class public final Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCollapsedTextColor;->c(Ljava/lang/String;)V
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
.field final synthetic $assetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setCollapsedTextColor;


# direct methods
.method public constructor <init>(Lo/setCollapsedTextColor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCollapsedTextColor;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->this$0:Lo/setCollapsedTextColor;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->$assetCode:Ljava/lang/String;

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
    new-instance p1, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->this$0:Lo/setCollapsedTextColor;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->$assetCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;-><init>(Lo/setCollapsedTextColor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v0, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->this$0:Lo/setCollapsedTextColor;

    .line 134
    invoke-static {p1}, Lo/setCollapsedTextColor;->c(Lo/setCollapsedTextColor;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->$assetCode:Ljava/lang/String;

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

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 3046
    :cond_3
    iput-object v0, p1, Lo/setHorizontalPadding;->f:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->$assetCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchLockAmount marginWallet "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Lock---"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->this$0:Lo/setCollapsedTextColor;

    .line 4031
    iget-object p1, p1, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    .line 136
    iget-object v0, p0, Lcom/insurance/wallet/transfer/wallet/MarginWallet$fetchLockAmount$1;->this$0:Lo/setCollapsedTextColor;

    .line 5046
    iget-object v0, v0, Lo/setHorizontalPadding;->f:Ljava/lang/String;

    .line 6089
    iget-object p1, p1, Lo/getMenuView;->k:Landroidx/lifecycle/LiveData;

    .line 7109
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 6089
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
