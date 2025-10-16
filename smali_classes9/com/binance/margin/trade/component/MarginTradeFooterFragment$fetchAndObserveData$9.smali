.class final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLogin",
        "",
        "shouldSwitchSymbol",
        "kotlin.jvm.PlatformType",
        "isLite",
        "isResumed"
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

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeFooterFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/Boolean;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {v0, v1, p5}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->Z$0:Z

    iput-object p2, v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->Z$1:Z

    iput-boolean p4, v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->Z$2:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->e(ZLjava/lang/Boolean;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->Z$0:Z

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->Z$1:Z

    iget-boolean v3, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->Z$2:Z

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    iget v4, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->label:I

    if-nez v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    .line 276
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-static {p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->n(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    .line 278
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
