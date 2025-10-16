.class public final Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setToSelectors;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getEnableViewPager<",
        "+",
        "Lo/setOnStartNestedScroll;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/binance/dev/pay/base/viewmodel/State;",
        "Lcom/binance/dev/pay/api/pojo/checkout/QueryResultResponse;"
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
.field final synthetic $result:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setToSelectors;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/setToSelectors;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            "Lo/setToSelectors;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->$result:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->this$0:Lo/setToSelectors;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "Lo/setOnStartNestedScroll;",
            ">;",
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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->$result:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->this$0:Lo/setToSelectors;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/setToSelectors;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEnableViewPager;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->a(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getEnableViewPager;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v2, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setOnStartNestedScroll;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    instance-of p1, v0, Lo/getEnableViewPager$DropdropElements1;

    if-eqz p1, :cond_4

    .line 144
    check-cast v0, Lo/getEnableViewPager$DropdropElements1;

    invoke-virtual {v0}, Lo/getEnableViewPager$DropdropElements1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnStartNestedScroll;

    .line 145
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->this$0:Lo/setToSelectors;

    invoke-direct {v2, p1, v5, v4}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;-><init>(Lo/setOnStartNestedScroll;Lo/setToSelectors;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->label:I

    .line 2001
    invoke-static {v0, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 207
    :cond_2
    :goto_0
    sget-object p1, Lo/DepthListData;->c:Lo/DepthListData;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->$result:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payOrderId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x7a9be

    invoke-static {p1, v2, v0, v4, v1}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    .line 210
    :cond_4
    instance-of p1, v0, Lo/getEnableViewPager$DropdropElements4;

    if-eqz p1, :cond_5

    .line 211
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->this$0:Lo/setToSelectors;

    check-cast v0, Lo/getEnableViewPager$DropdropElements4;

    invoke-virtual {v0}, Lo/getEnableViewPager$DropdropElements4;->a()Lcom/aquarius/exception/RequestFailedException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->this$0:Lo/setToSelectors;

    invoke-static {p1, v0}, Lo/setToSelectors;->e(Lo/setToSelectors;Lo/getEnableViewPager;)V

    .line 217
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
