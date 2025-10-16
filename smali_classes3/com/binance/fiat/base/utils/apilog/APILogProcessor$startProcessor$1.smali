.class public final Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentCurrencyFragment;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0
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
    new-instance p1, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;

    invoke-direct {p1, p2}, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->I$0:I

    iget-object v6, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v7

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->I$0:I

    iget-object v6, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lo/PaymentCurrencyFragment;->e()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p1

    move-object v6, p1

    const/4 p1, 0x1

    :goto_0
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->I$0:I

    iput v5, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->label:I

    invoke-interface {v6, v1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v10, v1

    move v1, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 71
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->I$0:I

    iput v3, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->label:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_7

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move p1, v1

    move-object v1, v10

    .line 75
    :goto_2
    sget-object v7, Lo/PaymentCurrencyFragment;->INSTANCE:Lo/PaymentCurrencyFragment;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->I$0:I

    iput v2, p0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;->label:I

    invoke-static {v7, v6, v8}, Lo/PaymentCurrencyFragment;->d(Lo/PaymentCurrencyFragment;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v1

    .line 78
    invoke-static {}, Lo/PaymentCurrencyFragment;->e()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->f()Z

    move-result p1

    goto :goto_0

    .line 80
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
