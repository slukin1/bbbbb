.class final Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->b(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MarginHubItemCreator;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/trade/sdk/orderbook/OrderBookDecimalLevel;"
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

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->this$0:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

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
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->this$0:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;-><init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/MarginHubItemCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginHubItemCreator;",
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/MarginHubItemCreator;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->d(Lo/MarginHubItemCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginHubItemCreator;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->this$0:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->e(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)Lo/StakeType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/StakeType;->c:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->d(Lo/MarginHubItemCreator;)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$initView$5;->this$0:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->d(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)Lo/getBadgeId;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 2007
    iget-object v0, v0, Lo/MarginHubItemCreator;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3115
    :goto_0
    iget-object p1, p1, Lo/getBadgeId;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
