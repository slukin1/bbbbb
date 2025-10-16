.class final Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "progressOrderCount",
        "",
        "cancelOrCompleteOrderCount",
        "allPassOrder",
        "",
        "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
        "allPendingPassOrder"
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;


# direct methods
.method constructor <init>(Lo/MarketDataLitePlugingetSpotMarketPair1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDataLitePlugingetSpotMarketPair1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;

    iget-object v1, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-direct {v0, v1, p5}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;-><init>(Lo/MarketDataLitePlugingetSpotMarketPair1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v4, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->label:I

    if-nez v4, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 126
    :goto_3
    iget-object v4, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    if-nez v0, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    .line 128
    const-string v5, "ThirdParty"

    goto :goto_4

    .line 130
    :cond_4
    const-string v5, "P2P"

    .line 2061
    :goto_4
    iput-object v5, v4, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    const/4 v5, 0x1

    if-gtz v0, :cond_5

    if-gtz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    .line 3062
    :goto_5
    iput-boolean v3, v4, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    .line 134
    iget-object v3, p0, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1$3;->this$0:Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-static {v3}, Lo/MarketDataLitePlugingetSpotMarketPair1;->e(Lo/MarketDataLitePlugingetSpotMarketPair1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 4020
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    if-lez v1, :cond_8

    const/4 p1, 0x1

    .line 5032
    :cond_8
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
