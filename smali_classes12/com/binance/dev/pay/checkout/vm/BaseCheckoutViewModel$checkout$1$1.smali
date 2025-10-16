.class final Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isFirst:Z

.field final synthetic $response:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    iput-boolean p3, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$isFirst:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    iget-boolean v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$isFirst:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    iget-boolean v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$isFirst:Z

    invoke-virtual {p1, v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V

    .line 115
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a$default(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    .line 2079
    iget-object p1, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->i:Ljava/util/Map;

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 118
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getConsultResult()Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    .line 119
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->getPayMethodsDisplayOrder()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3082
    :cond_0
    iput-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c:Ljava/util/List;

    .line 120
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getIntentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->payMethodsWrapper(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/util/List;)V

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
