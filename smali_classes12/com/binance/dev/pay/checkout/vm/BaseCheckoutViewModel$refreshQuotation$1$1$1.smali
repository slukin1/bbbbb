.class final Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

.field final synthetic $response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    iput-object p3, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

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
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 444
    iget v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 445
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    .line 447
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getValidTime()Ljava/lang/Long;

    move-result-object v18

    .line 448
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getQuotationId()Ljava/lang/String;

    move-result-object v12

    .line 449
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getIntentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object/from16 v22, v1

    .line 450
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v8

    .line 451
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getAssetCostVOList()Ljava/util/List;

    move-result-object v13

    .line 452
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getAvailable()Z

    move-result v9

    .line 453
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->isAssetExclusive()Ljava/lang/Boolean;

    move-result-object v10

    .line 454
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getUnavailableReason()Ljava/lang/String;

    move-result-object v11

    .line 455
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getSupportedBtcValuation()Ljava/lang/String;

    move-result-object v14

    .line 457
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getWalletDiscount()Ljava/lang/String;

    move-result-object v20

    .line 458
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getSlogan()Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    move-result-object v21

    .line 459
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getDiscountInfo()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v19

    .line 446
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const/4 v1, 0x0

    .line 2020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xdf0701f

    const/16 v32, 0x0

    .line 446
    invoke-static/range {v2 .. v32}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->copy$default(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    move-result-object v1

    .line 461
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    .line 3079
    iget-object v2, v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->i:Ljava/util/Map;

    .line 461
    iget-object v3, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 4032
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 462
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 461
    :cond_2
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    .line 5081
    iget-object v2, v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    .line 463
    iget-object v3, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    .line 6032
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 463
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getValidTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 465
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDisplayCountDown()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-virtual {v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 466
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    iget-object v3, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$payMethod:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 467
    :cond_4
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getValidTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    .line 466
    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(IJ)V

    .line 471
    :cond_6
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    .line 8086
    iput-object v1, v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 472
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    .line 9085
    iget-object v2, v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 472
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->setGuidance(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

    .line 473
    :cond_8
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-virtual {v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->d(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 474
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    new-instance v4, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;

    invoke-direct {v4, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    check-cast v4, Lo/getEnableViewPager;

    invoke-static {v2, v4}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/getEnableViewPager;)V

    .line 475
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Pay:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/binance/dev/pay/checkout/PayMethodStatus;->TopUp:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    :goto_4
    invoke-virtual {v2, v4, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 476
    sget-object v1, Lo/DepthListData;->c:Lo/DepthListData;

    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1$1;->$response:Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;->getQuotationId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quotationId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const v5, 0x7a9bd

    invoke-static {v1, v5, v2, v3, v4}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    .line 477
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 444
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
