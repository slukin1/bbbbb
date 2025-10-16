.class public Lo/getExpiredDateSelections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GetSelectorFromBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J9\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000f2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020!H\u0016J$\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000f2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000f2\u0006\u0010 \u001a\u00020!H\u0016J0\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000f2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020+0*2\u0006\u0010 \u001a\u00020!H\u0014J4\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00100\u000f2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101J\u0014\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00100\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u00065"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/usecase/PayUseCase;",
        "Lcom/binance/dev/pay/checkout/usecase/IPayUseCase;",
        "channel",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "<init>",
        "(Lcom/binance/dev/pay/api/pojo/PayChannel;)V",
        "getChannel",
        "()Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "checkoutParams",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "getCheckoutParams",
        "()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "setCheckoutParams",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V",
        "checkout",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/dev/pay/base/viewmodel/State;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "checkParams",
        "submit",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "intentId",
        "",
        "refreshQuotation",
        "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
        "payMethodId",
        "",
        "intentAsset",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;",
        "payWithPin",
        "pin",
        "payMethod",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "payWith2FA",
        "twoFaResult",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "payWithBio",
        "challengeToken",
        "payWithPasswordFree",
        "doPay",
        "params",
        "",
        "",
        "queryPayResult",
        "Lcom/binance/dev/pay/api/pojo/checkout/QueryResultResponse;",
        "payOrderId",
        "bizType",
        "maxAttemptAction",
        "Lkotlin/Function0;",
        "",
        "shouldShowCloseSurvey",
        "Lcom/binance/dev/pay/wallet/pojo/LayoutInfo;",
        "payment-internal_release"
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
.field private final a:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpiredDateSelections;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-void
.end method

.method public static synthetic c(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1120
    new-instance p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1158
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {p1, p0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lo/setOnStartNestedScroll;",
            ">;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 158
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {p0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Map;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation

    .line 114
    new-instance p1, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$doPay$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$doPay$1;-><init>(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 9052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 10001
    invoke-static {p0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$submit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$submit$1;-><init>(Lo/getExpiredDateSelections;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    return-void
.end method

.method protected final b()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    return-object v0
.end method

.method public b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    .line 36
    iput-object p1, p0, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    .line 37
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->toMap()Ljava/util/HashMap;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$checkout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$checkout$1;-><init>(Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
            ">;>;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;-><init>(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 15052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v6}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 63
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 16001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getQuotationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "quotationId"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 108
    iget-object v1, p0, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v1, "bizType"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lo/getExpiredDateSelections;->e(Ljava/util/Map;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/binance/dev/pay/api/pojo/PayChannel;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getExpiredDateSelections;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/twofa/TwoFaResult;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/twofa/TwoFaResult;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getQuotationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "quotationId"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 78
    iget-object v1, p0, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v1, "bizType"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 80
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {v0, p1}, Lo/getHideOptionsTab;->c(Ljava/util/HashMap;Lcom/binance/data/beans/twofa/TwoFaResult;)V

    .line 82
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p2}, Lo/getExpiredDateSelections;->e(Ljava/util/Map;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getQuotationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "quotationId"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 69
    const-string v1, "pinVerifyCode"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 70
    iget-object p1, p0, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const-string p1, "bizType"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 67
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p2}, Lo/getExpiredDateSelections;->e(Ljava/util/Map;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
