.class public final Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "isAutoBorrow",
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
.field synthetic Z$0:Z

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
            "Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(ILkotlin/Unit;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Unit;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;

    iget-object p2, p0, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {p1, p2, p4}, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p3, p1, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->c(ILkotlin/Unit;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->Z$0:Z

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    iget v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 315
    iget-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->j(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$observeBorrowRequest$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object p1

    .line 2084
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects3;->f:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 315
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 314
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
