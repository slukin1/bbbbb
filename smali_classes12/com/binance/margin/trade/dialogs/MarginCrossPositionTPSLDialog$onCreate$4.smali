.class public final Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanVipRepayActivitysetUpViews1;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getUnderlyingCoins<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "accountDetails",
        "Lcom/binance/margin/trade/viewmodel/MarginAccountDetail;",
        "",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;"
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

.field label:I

.field final synthetic this$0:Lo/LoanVipRepayActivitysetUpViews1;


# direct methods
.method public constructor <init>(Lo/LoanVipRepayActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanVipRepayActivitysetUpViews1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getUnderlyingCoins;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUnderlyingCoins<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;-><init>(Lo/LoanVipRepayActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getUnderlyingCoins;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->b(Lo/getUnderlyingCoins;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getUnderlyingCoins;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    iget v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    invoke-static {p1}, Lo/LoanVipRepayActivitysetUpViews1;->e(Lo/LoanVipRepayActivitysetUpViews1;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v4

    .line 2308
    iget-object v5, v0, Lo/getUnderlyingCoins;->d:Ljava/lang/String;

    .line 3309
    iget-object v6, v0, Lo/getUnderlyingCoins;->a:Ljava/lang/String;

    .line 4310
    iget-object v7, v0, Lo/getUnderlyingCoins;->c:Ljava/lang/String;

    .line 5311
    iget-object v8, v0, Lo/getUnderlyingCoins;->b:Ljava/lang/String;

    .line 274
    const-string v9, "0"

    const-string v10, "0"

    invoke-virtual/range {v4 .. v10}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->this$0:Lo/LoanVipRepayActivitysetUpViews1;

    invoke-static {p1}, Lo/LoanVipRepayActivitysetUpViews1;->a(Lo/LoanVipRepayActivitysetUpViews1;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object p1

    .line 6109
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects3;->a:Lo/WCDelegateonPairingDelete1;

    .line 282
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossPositionTPSLDialog$onCreate$4;->label:I

    invoke-interface {p1, v2, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 7312
    :cond_2
    :goto_0
    iget-object p1, v0, Lo/getUnderlyingCoins;->e:Ljava/lang/Object;

    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
