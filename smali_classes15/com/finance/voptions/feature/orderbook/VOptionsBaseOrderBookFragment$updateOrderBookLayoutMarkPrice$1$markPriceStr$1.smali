.class final Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $markPrice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->$markPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->this$0:Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;

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
    new-instance p1, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->$markPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->this$0:Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;-><init>(Ljava/lang/String;Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->$markPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment$updateOrderBookLayoutMarkPrice$1$markPriceStr$1;->this$0:Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->b()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    .line 3128
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v2, Ljava/math/BigDecimal;

    .line 4017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, p1, v0, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 3128
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v0, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const p1, 0x7f155173

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
