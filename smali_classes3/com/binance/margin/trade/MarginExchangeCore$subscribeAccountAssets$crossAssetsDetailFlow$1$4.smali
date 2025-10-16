.class public final Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanFlexibleAdjustLtvActivitywork2;
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
        "Lo/setProductDetail;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "accountDetails",
        "Lcom/binance/margin/trade/viewmodel/MarginAccountDetail;",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
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

.field label:I

.field final synthetic this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method constructor <init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFlexibleAdjustLtvActivitywork2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getUnderlyingCoins;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUnderlyingCoins<",
            "Lo/setProductDetail;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/getUnderlyingCoins;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->b(Lo/getUnderlyingCoins;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getUnderlyingCoins;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    iget v3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 570
    iget-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {p1, v0, v1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->e(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/getUnderlyingCoins;Lkotlin/Pair;)V

    .line 571
    iget-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object p1

    .line 2099
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects3;->e:Lo/WCDelegateonPairingDelete1;

    .line 571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;->label:I

    invoke-interface {p1, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 572
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
