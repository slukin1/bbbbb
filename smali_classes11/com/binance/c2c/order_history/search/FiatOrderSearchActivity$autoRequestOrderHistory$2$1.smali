.class final Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->this$0:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

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
    new-instance p1, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;

    iget-object v0, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->this$0:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 165
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->$text:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->this$0:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;ZZI)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity$autoRequestOrderHistory$2$1;->this$0:Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;

    .line 167
    invoke-static {v1}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->a(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;)Lo/MarketDataPlugingetAlphaPair1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchCrypto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v2 .. v10}, Lo/MarketDataPlugingetAlphaPair1;->b(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 166
    :goto_1
    invoke-static {p1, v0}, Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;->c(Lcom/binance/c2c/order_history/search/FiatOrderSearchActivity;Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;)V

    .line 170
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
