.class public Lo/GetQuoteBeanCreator;
.super Lo/getExpiredDateSelections;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/GetQuoteBeanCreator;",
        "Lo/getExpiredDateSelections;",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "p0",
        "<init>",
        "(Lcom/binance/dev/pay/api/pojo/PayChannel;)V",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/getEnableViewPager;",
        "Lo/setOnStartNestedScroll;",
        "c",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "d",
        "()Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "b"
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

    .line 14
    invoke-direct {p0, p1}, Lo/getExpiredDateSelections;-><init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V

    iput-object p1, p0, Lo/GetQuoteBeanCreator;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lo/setOnStartNestedScroll;",
            ">;>;"
        }
    .end annotation

    .line 17
    move-object v0, p0

    check-cast v0, Lo/getExpiredDateSelections;

    invoke-virtual {p0}, Lo/GetQuoteBeanCreator;->b()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2120
    :cond_1
    new-instance v2, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;

    invoke-direct {v2, p1, v0, v1, v1}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2158
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 5001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/binance/dev/pay/api/pojo/PayChannel;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/GetQuoteBeanCreator;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-object v0
.end method
