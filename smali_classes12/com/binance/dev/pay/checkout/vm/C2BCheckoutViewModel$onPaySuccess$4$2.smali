.class public final Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetSelectorToBean;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
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
.field final synthetic $it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/GetSelectorToBean;


# direct methods
.method public constructor <init>(Lo/GetSelectorToBean;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetSelectorToBean;",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->this$0:Lo/GetSelectorToBean;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->this$0:Lo/GetSelectorToBean;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;-><init>(Lo/GetSelectorToBean;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEnableViewPager;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getEnableViewPager;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    instance-of p1, v0, Lo/getEnableViewPager$DropdropElements1;

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->this$0:Lo/GetSelectorToBean;

    invoke-virtual {p1}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object p1

    .line 355
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->this$0:Lo/GetSelectorToBean;

    invoke-virtual {p1}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/GetSelectorToBean;->b(Lo/GetSelectorToBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    sget-object p1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 216
    :cond_0
    sget-object p1, Lo/DepthListData;->c:Lo/DepthListData;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payOrderId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v3, 0x7a9be

    invoke-static {p1, v3, v0, v1, v2}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    .line 219
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
