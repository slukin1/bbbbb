.class public final Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/usage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapExecuteQuotePo;"
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;


# direct methods
.method public constructor <init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;

    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {v0, v1, p1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SharedPreferencesDumperPlugin;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SharedPreferencesDumperPlugin;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->k(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 119
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->l(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->e(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getGetQuotePo()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 120
    check-cast p1, Lo/SharedPreferencesDumperPlugin;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    new-instance v0, Lo/usage;

    invoke-direct {v0, v1, p1}, Lo/usage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->e(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getGetQuotePo()Lo/setIndexBytes;

    move-result-object p1

    .line 4020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 124
    check-cast p1, Lo/SharedPreferencesDumperPlugin;

    .line 125
    iget-object v2, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->f(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v2

    .line 126
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_3

    .line 127
    :cond_7
    new-instance p1, Lcom/finance/futures/common/feature/swap/exception/SwapQuoteIdIsNullError;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/swap/exception/SwapQuoteIdIsNullError;-><init>()V

    throw p1

    .line 129
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->n(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->label:I

    .line 5000
    iget-object p1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;->d:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;

    invoke-interface {p1, v2, v4}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 129
    :goto_4
    check-cast p1, Lo/usage;

    return-object p1

    .line 136
    :cond_9
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->e(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getGetQuotePo()Lo/setIndexBytes;

    move-result-object p1

    .line 6020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 136
    check-cast p1, Lo/SharedPreferencesDumperPlugin;

    .line 137
    iget-object v3, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->f(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    .line 138
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_6
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_c

    goto :goto_7

    .line 139
    :cond_c
    new-instance p1, Lcom/finance/futures/common/feature/swap/exception/SwapQuoteIdIsNullError;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/swap/exception/SwapQuoteIdIsNullError;-><init>()V

    throw p1

    .line 141
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->n(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;->label:I

    .line 7000
    iget-object p1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;->d:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;

    invoke-interface {p1, v3, v4}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :cond_e
    return-object v0

    .line 115
    :cond_f
    :goto_8
    check-cast p1, Lo/usage;

    return-object p1
.end method
