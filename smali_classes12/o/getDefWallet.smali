.class public final Lo/getDefWallet;
.super Lo/getExpiredDateSelections;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getDefWallet;",
        "Lo/getExpiredDateSelections;",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "p0",
        "<init>",
        "(Lcom/binance/dev/pay/api/pojo/PayChannel;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/getEnableViewPager;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "d",
        "()Lcom/binance/dev/pay/api/pojo/PayChannel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/binance/dev/pay/api/pojo/PayChannel;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/getExpiredDateSelections;-><init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V

    iput-object p1, p0, Lo/getDefWallet;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
            ">;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lo/getDefWallet;->a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 25
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->toMap()Ljava/util/HashMap;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/binance/dev/pay/api/pojo/PayChannel;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getDefWallet;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-object v0
.end method
