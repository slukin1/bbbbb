.class public final Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isLegal;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
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

.field final synthetic this$0:Lo/isLegal;


# direct methods
.method public constructor <init>(Lo/isLegal;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLegal;",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->this$0:Lo/isLegal;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

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
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->this$0:Lo/isLegal;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;-><init>(Lo/isLegal;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEnableViewPager;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->e(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getEnableViewPager;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v2, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    instance-of v1, v1, Lo/getEnableViewPager$DropdropElements1;

    if-eqz v1, :cond_5

    .line 189
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->this$0:Lo/isLegal;

    invoke-virtual {v1}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->this$0:Lo/isLegal;

    invoke-virtual {v2}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->this$0:Lo/isLegal;

    invoke-virtual {v1}, Lo/isLegal;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 191
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v14

    .line 192
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v12

    .line 188
    new-instance v1, Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "C2C"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffbaf6

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lo/getObserverAnnouncementInfo$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/checkout/BizSceneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->this$0:Lo/isLegal;

    .line 2085
    iget-object v2, v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmountReceivable()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getActualTransactionFee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFeeCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->o(Ljava/lang/String;)V

    .line 202
    :cond_4
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/GetQuoteBean;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lo/GetQuoteBean;-><init>(ZLo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 3044
    iget-object v1, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 203
    sget-object v1, Lo/DepthListData;->c:Lo/DepthListData;

    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/C2CCheckoutViewModel$onPaySuccess$1$2;->$it:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payOrderId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x7a9be

    invoke-static {v1, v5, v2, v3, v4}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    .line 206
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 185
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
