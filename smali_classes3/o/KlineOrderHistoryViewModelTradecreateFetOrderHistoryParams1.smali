.class public final Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRemindString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJa\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J#\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0005\u001a\u00020 H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010#J \u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020$H\u0097@\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0005\u001a\u00020(2\u0008\u0010\u0007\u001a\u0004\u0018\u00010)H\u0097@\u00a2\u0006\u0004\u0008\u001e\u0010*J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020-0!2\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020,2\u0008\u0010\u0011\u001a\u0004\u0018\u00010)H\u0097@\u00a2\u0006\u0004\u0008\t\u0010.J\u00b6\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020-0!2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00102\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010<\u001a\u00020\u0010H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010=J*\u0010\t\u001a\u0004\u0018\u00010>2\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0097@\u00a2\u0006\u0004\u0008\t\u0010?J\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010!H\u0097@\u00a2\u0006\u0004\u0008\u001e\u0010A"
    }
    d2 = {
        "Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;",
        "Lo/getRemindString;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lo/DirectShareHelpershareImg1;",
        "p1",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Lo/DirectShareHelpershareImg1;)V",
        "Lo/BinanceWebViewClientgetBridgeJSString1;",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Lo/BinanceWebViewClientgetBridgeJSString1;)V",
        "Lo/RealDnsResolverresolveFromServer1;",
        "(Landroidx/fragment/app/FragmentActivity;Lo/RealDnsResolverresolveFromServer1;)V",
        "",
        "p2",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "p5",
        "p6",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
        "()Lo/getIconUrls;",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "c",
        "(Ljava/lang/String;)Lcom/binance/util/model/ErrorMappingMsg;",
        "Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;",
        "(Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
        "Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;",
        "a",
        "(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "(ILcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "",
        "p17",
        "p18",
        "p19",
        "(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/SupplementaryType;",
        "(ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 312
    new-instance v0, Lo/getDefaultScale;

    invoke-direct {v0}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/getDefaultScale;->e(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 210
    sget-object v0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;

    iget v1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;-><init>(Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 315
    iget v2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$2:I

    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    goto :goto_1

    :pswitch_1
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$2:I

    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    :goto_1
    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    goto :goto_2

    :pswitch_5
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    :goto_2
    :pswitch_6
    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    :pswitch_7
    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :pswitch_8
    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 316
    sget-object p3, Lo/MarginCrossAutoTopUpFragment;->INSTANCE:Lo/MarginCrossAutoTopUpFragment;

    invoke-static {p2}, Lo/MarginCrossAutoTopUpFragment;->a(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 317
    new-instance p2, Lo/getDefaultScale;

    invoke-direct {p2}, Lo/getDefaultScale;-><init>()V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-virtual {p2, p1, v0}, Lo/getDefaultScale;->a(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_c

    .line 315
    :goto_3
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_3

    .line 19017
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 682
    move-object v7, p1

    check-cast v7, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    .line 320
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    const/4 p2, 0x2

    iput p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-static {p1, v4, v0, v3, v5}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    return-object p1

    .line 20019
    :cond_1
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_2

    .line 21019
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 684
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_3

    .line 22019
    :cond_2
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_3

    .line 322
    new-instance p2, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    const/4 p1, 0x3

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-static {p2, v4, v0, v3, v5}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    return-object p1

    .line 325
    :cond_3
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-static {p1, v4, v0, v3, v5}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    return-object p1

    .line 328
    :cond_4
    new-instance p2, Lo/getDefaultScale;

    invoke-direct {p2}, Lo/getDefaultScale;-><init>()V

    iput-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-virtual {p2, v0}, Lo/getDefaultScale;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_c

    :goto_4
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_6

    .line 23019
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_5

    .line 24019
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 688
    instance-of p2, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p2, :cond_7

    .line 25019
    :cond_5
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_7

    .line 329
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    const/4 p2, 0x6

    iput p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-static {p1, v4, v0, v3, v5}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    return-object p1

    :cond_6
    move-object p3, v5

    :cond_7
    if-eqz p3, :cond_a

    .line 26017
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 331
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 332
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    .line 334
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->setSessionId(Ljava/lang/String;)V

    .line 332
    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    const/4 p2, 0x7

    iput p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-virtual {p3, p1, v0}, Lo/getDefaultScale;->a(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_c

    const/4 p1, 0x0

    .line 315
    :goto_5
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_a

    .line 27017
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 692
    move-object v7, p2

    check-cast v7, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    .line 337
    new-instance p2, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$2:I

    const/16 p1, 0x8

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-static {p2, v4, v0, v3, v5}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    return-object p1

    .line 28019
    :cond_8
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_9

    .line 29019
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 694
    instance-of p2, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p2, :cond_a

    .line 30019
    :cond_9
    iget-object p2, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_a

    .line 339
    new-instance p3, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$0:I

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$1:I

    iput v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->I$2:I

    const/16 p1, 0x9

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-static {p3, v4, v0, v3, v5}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    return-object p1

    .line 343
    :cond_a
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->L$3:Ljava/lang/Object;

    const/16 p2, 0xa

    iput p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$recurringPay$1;->label:I

    invoke-static {p1, v4, v0, v3, v5}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    return-object p1

    :cond_c
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 654
    new-instance v0, Lo/getDefaultScale;

    invoke-direct {v0}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {v0, p1}, Lo/getDefaultScale;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;

    iget v1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;-><init>(Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    iget v2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    iget-object p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p4

    :pswitch_1
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_b
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    iget p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    iget-object p2, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 374
    const-string p4, ""

    if-ne p1, v3, :cond_e

    if-eqz p3, :cond_1

    .line 376
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-eq v2, v3, :cond_7

    .line 377
    :cond_1
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getPaymentChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->isTbc()Z

    move-result v2

    if-eq v2, v3, :cond_7

    .line 378
    :cond_2
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v2, :cond_7

    if-eqz p3, :cond_3

    .line 379
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-eq v2, v3, :cond_7

    .line 380
    :cond_3
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v2, :cond_7

    .line 381
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v2, :cond_7

    if-eqz p3, :cond_4

    .line 382
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v2

    if-eq v2, v3, :cond_7

    :cond_4
    if-eqz p3, :cond_5

    .line 383
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v2

    if-eq v2, v3, :cond_7

    .line 384
    :cond_5
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v2, :cond_7

    if-eqz p3, :cond_6

    .line 385
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v2

    if-eq v2, v3, :cond_7

    .line 386
    :cond_6
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v2, :cond_7

    .line 387
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v2, :cond_7

    .line 388
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v2, :cond_7

    .line 389
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v2, :cond_7

    .line 390
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v2, :cond_7

    .line 391
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v2, :cond_7

    .line 392
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v2, :cond_7

    .line 393
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v2, :cond_7

    .line 394
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v2, :cond_7

    .line 395
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-nez v2, :cond_7

    .line 429
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_7
    if-eqz p3, :cond_8

    .line 402
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-eq v2, v3, :cond_c

    .line 403
    :cond_8
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v2, :cond_c

    .line 404
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v2, :cond_c

    .line 405
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v2, :cond_c

    if-eqz p3, :cond_9

    .line 406
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v2

    if-eq v2, v3, :cond_c

    :cond_9
    if-eqz p3, :cond_a

    .line 407
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v2

    if-eq v2, v3, :cond_c

    .line 408
    :cond_a
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 409
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v2

    if-eq v2, v3, :cond_c

    .line 410
    :cond_b
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v2, :cond_c

    .line 411
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v2, :cond_c

    .line 412
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v2, :cond_c

    .line 413
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v2, :cond_c

    .line 414
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v2, :cond_c

    .line 415
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v2, :cond_c

    .line 416
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v2, :cond_c

    .line 417
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v2, :cond_c

    .line 418
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v2, :cond_c

    .line 419
    instance-of p3, p3, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p3, :cond_d

    .line 422
    :cond_c
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 425
    :cond_d
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    .line 401
    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    iput v3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 36348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 365
    :goto_1
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 37017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 698
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 426
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 433
    :cond_e
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_f

    .line 434
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 436
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/4 p3, 0x2

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 38348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 436
    :goto_2
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 39017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 700
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 437
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_f
    if-eqz p3, :cond_10

    .line 439
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-ne v2, v3, :cond_10

    .line 440
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 442
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/4 p3, 0x3

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 40348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 442
    :goto_3
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 41017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 702
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 443
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_10
    if-eqz p3, :cond_11

    .line 445
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v2

    if-ne v2, v3, :cond_11

    .line 446
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 448
    const-string p3, "GOOGLE_PAY"

    invoke-virtual {p2, p3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setRail(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2, p3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setPaymentChannel(Ljava/lang/String;)V

    .line 450
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/4 p3, 0x4

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 42348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 450
    :goto_4
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 43017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 704
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 451
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_11
    if-eqz p3, :cond_12

    .line 453
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v2

    if-ne v2, v3, :cond_12

    .line 454
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 456
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/4 p3, 0x5

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 44348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 456
    :goto_5
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 45017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 706
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 457
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 459
    :cond_12
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v2, :cond_1b

    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v2, :cond_1b

    if-eqz p3, :cond_13

    .line 468
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v2

    if-ne v2, v3, :cond_13

    .line 469
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 471
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/4 p3, 0x7

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 46348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 471
    :goto_6
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 47017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 710
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 472
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_13
    if-eqz p3, :cond_14

    .line 475
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v2

    if-ne v2, v3, :cond_14

    .line 476
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 478
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0x8

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 48348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 478
    :goto_7
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 49017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 712
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 479
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 481
    :cond_14
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v2, :cond_15

    .line 482
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 484
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0x9

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 50348
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 484
    :goto_8
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 714
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 485
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_15
    if-eqz p3, :cond_16

    .line 487
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v2

    if-ne v2, v3, :cond_16

    .line 488
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 490
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0xa

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 51349
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 490
    :goto_9
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51019
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 716
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 491
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_16
    if-eqz p3, :cond_17

    .line 493
    invoke-virtual {p3}, Lcom/binance/ocbs/PaymentMethod;->isSimplex()Z

    move-result v2

    if-ne v2, v3, :cond_17

    .line 494
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;->toSimpleMap()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0xb

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 51359
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 494
    :goto_a
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51021
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 718
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 495
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 497
    :cond_17
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v2, :cond_18

    .line 498
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 500
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0xc

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 51353
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 500
    :goto_b
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51023
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 720
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 501
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 503
    :cond_18
    instance-of v2, p3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v2, :cond_19

    .line 504
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 506
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0xd

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 51355
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 506
    :goto_c
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51025
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 722
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 507
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 509
    :cond_19
    instance-of p3, p3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz p3, :cond_1a

    .line 510
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 512
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0xe

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 51357
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 512
    :goto_d
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51027
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 724
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 513
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 519
    :cond_1a
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p3, 0xf

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 51359
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 519
    :goto_e
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51029
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 726
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 520
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 460
    :cond_1b
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setCardId(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->setFeeType(Ljava/lang/String;)V

    .line 465
    invoke-static {p2}, Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-result-object p2

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/4 p3, 0x6

    iput p3, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    .line 51361
    new-instance p3, Lo/getDefaultScale;

    invoke-direct {p3}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {p3, p2, v0}, Lo/getDefaultScale;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_20

    .line 465
    :goto_f
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_1c

    .line 51031
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    .line 708
    move-object v6, p2

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 466
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1c
    move-object p4, v4

    :cond_1d
    if-eqz p4, :cond_1e

    .line 51035
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_1e

    .line 527
    new-instance p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 51035
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 51037
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 527
    invoke-direct {p1, v4, p2, p3}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;)V

    return-object p1

    .line 530
    :cond_1e
    new-instance p2, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->I$0:I

    const/16 p1, 0x10

    iput p1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$1;->label:I

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v3, v4}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1f

    goto :goto_10

    :cond_1f
    return-object p1

    :cond_20
    :goto_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/card/SupplementaryType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 651
    new-instance v0, Lo/FinanceMultipleChangeFragmentChangeIntervalEnumHalf_a_Year;

    invoke-direct {v0}, Lo/FinanceMultipleChangeFragmentChangeIntervalEnumHalf_a_Year;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/FinanceMultipleChangeFragmentChangeIntervalEnumHalf_a_Year;->b(ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
            ">;>;>;"
        }
    .end annotation

    .line 202
    new-instance v0, Lo/setLowerChartTabTitles;

    invoke-direct {v0}, Lo/setLowerChartTabTitles;-><init>()V

    invoke-virtual {v0}, Lo/setLowerChartTabTitles;->e()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lo/DirectShareHelpershareImg1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->Companion:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DropdropElements4;->c()Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    move-result-object v0

    .line 87
    instance-of v1, p2, Lo/DirectShareHelpershareImg1$DropdropElements1;

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Lo/setTipGap;

    check-cast p2, Lo/DirectShareHelpershareImg1$DropdropElements1;

    invoke-direct {v1, p2}, Lo/setTipGap;-><init>(Lo/DirectShareHelpershareImg1$DropdropElements1;)V

    check-cast v1, Lo/setTouchPointY;

    .line 51203
    iput-object v1, v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->interceptor:Lo/setTouchPointY;

    goto :goto_0

    .line 90
    :cond_1
    instance-of v1, p2, Lo/DirectShareHelpershareImg1$DropdropElements2;

    if-eqz v1, :cond_2

    .line 91
    new-instance v1, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;

    check-cast p2, Lo/DirectShareHelpershareImg1$DropdropElements2;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/DirectShareHelpershareImg1$DropdropElements2;)V

    check-cast v1, Lo/setTouchPointY;

    .line 51204
    iput-object v1, v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->interceptor:Lo/setTouchPointY;

    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, p2, Lo/DirectShareHelpershareImg1$DemoFundsParentComponent;

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;

    check-cast p2, Lo/DirectShareHelpershareImg1$DemoFundsParentComponent;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault2;-><init>(Lo/DirectShareHelpershareImg1$DemoFundsParentComponent;)V

    check-cast v1, Lo/setTouchPointY;

    .line 51205
    iput-object v1, v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->interceptor:Lo/setTouchPointY;

    goto :goto_0

    .line 96
    :cond_3
    instance-of v1, p2, Lo/DirectShareHelpershareImg1$DropdropElements4;

    if-eqz v1, :cond_4

    .line 97
    new-instance v1, Lo/getTouchPointY;

    check-cast p2, Lo/DirectShareHelpershareImg1$DropdropElements4;

    invoke-direct {v1, p2}, Lo/getTouchPointY;-><init>(Lo/DirectShareHelpershareImg1$DropdropElements4;)V

    check-cast v1, Lo/setTouchPointY;

    .line 51206
    iput-object v1, v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->interceptor:Lo/setTouchPointY;

    goto :goto_0

    .line 99
    :cond_4
    instance-of v1, p2, Lo/DirectShareHelpershareImg1$DropdropElements3;

    if-eqz v1, :cond_5

    .line 100
    new-instance v1, Lo/BaseMarketDetailActivityshareKline1;

    check-cast p2, Lo/DirectShareHelpershareImg1$DropdropElements3;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailActivityshareKline1;-><init>(Lo/DirectShareHelpershareImg1$DropdropElements3;)V

    check-cast v1, Lo/setTouchPointY;

    .line 51207
    iput-object v1, v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->interceptor:Lo/setTouchPointY;

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "FiatPaymentChannelDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move/from16 v15, p18

    move/from16 v14, p19

    move-object/from16 v0, p21

    instance-of v14, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;

    if-eqz v14, :cond_0

    move-object v14, v0

    check-cast v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;

    iget v15, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    const/high16 v16, -0x80000000

    and-int v15, v15, v16

    if-eqz v15, :cond_0

    iget v0, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    add-int v0, v0, v16

    iput v0, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;

    move-object/from16 v15, p0

    invoke-direct {v14, v15, v0}, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;-><init>(Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->result:Ljava/lang/Object;

    .line 51076
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 p21, v15

    .line 537
    iget v15, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    const/4 v13, 0x1

    if-eqz v15, :cond_4

    if-eq v15, v13, :cond_3

    const/4 v1, 0x2

    if-eq v15, v1, :cond_2

    const/4 v1, 0x3

    if-ne v15, v1, :cond_1

    iget-boolean v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$1:Z

    iget-boolean v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$0:Z

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$19:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$17:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$16:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x3

    iget-boolean v2, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$1:Z

    iget-boolean v3, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$0:Z

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$18:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$17:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$16:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$15:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/PaymentMethod;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p21

    move v6, v2

    move v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x3

    iget-boolean v2, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$1:Z

    iget-boolean v3, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$0:Z

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$18:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$17:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$16:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$15:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/PaymentMethod;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p21

    move v4, v2

    move v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x3

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 559
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 728
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    const-string v8, "null"

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 561
    const-string v15, "cryptoCurrency"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_5
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 564
    const-string v1, "fiatCurrency"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_6
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 567
    const-string v1, "baseCurrency"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :cond_7
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 570
    const-string v1, "requestedAmount"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_8
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 573
    const-string v1, "payType"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_9
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 576
    const-string v1, "paymentChannel"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_a
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 579
    const-string v1, "rail"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_b
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 582
    const-string v1, "feeType"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_c
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 585
    const-string v1, "paymentId"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_d
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 588
    const-string v1, "transactionMethod"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :cond_e
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 591
    const-string v1, "cardId"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v2, p11

    const/4 v1, 0x0

    .line 739
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 594
    const-string v3, "paymentMethodCode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v2, p16

    const/4 v3, 0x3

    .line 740
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 597
    const-string v4, "merchantCode"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v2, p1

    .line 601
    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Simplex;

    if-eqz v2, :cond_13

    .line 602
    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$6:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$7:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$8:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$9:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$10:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$11:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$12:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$13:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$14:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$15:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$16:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$17:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$18:Ljava/lang/Object;

    move/from16 v2, p18

    iput-boolean v2, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$0:Z

    move/from16 v4, p19

    iput-boolean v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$1:Z

    iput v13, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    .line 51376
    new-instance v5, Lo/getDefaultScale;

    invoke-direct {v5}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {v5, v0, v14}, Lo/getDefaultScale;->b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p21

    if-eq v0, v5, :cond_22

    .line 602
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1f

    .line 51038
    iget-object v6, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_12

    .line 741
    move-object v0, v6

    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 603
    new-instance v1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_12
    move-object v8, v0

    goto/16 :goto_6

    :cond_13
    move/from16 v2, p18

    move/from16 v4, p19

    move-object/from16 v5, p21

    .line 607
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, 0x10266

    const-string v9, "voucherId"

    const-string v10, "false"

    const-string v11, "useDefaultVoucher"

    if-eq v6, v7, :cond_19

    const v7, 0x26c752

    if-eq v6, v7, :cond_16

    const v7, 0xe243fc2

    if-eq v6, v7, :cond_14

    goto :goto_2

    :cond_14
    const-string v6, "LIMIT_BUY"

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 625
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p20

    .line 745
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 627
    const-string v7, "userTargetPrice"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v6, v4

    goto/16 :goto_4

    :cond_16
    move-object/from16 v7, p2

    .line 607
    const-string v6, "SELL"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v6, v4

    move-object/from16 v4, p17

    .line 744
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 620
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_17
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_18
    :goto_2
    move v6, v4

    goto :goto_3

    :cond_19
    move-object/from16 v7, p2

    move v6, v4

    move-object/from16 v4, p17

    .line 607
    const-string v12, "BUY"

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 609
    const-string v7, "ONE_TIME"

    move-object/from16 v12, p3

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 743
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 611
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_1a
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 615
    :cond_1b
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 631
    :cond_1c
    :goto_3
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_4
    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$6:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$7:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$8:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$9:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$10:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$11:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$12:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$13:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$14:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$15:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$16:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$17:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$18:Ljava/lang/Object;

    iput-boolean v2, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$0:Z

    iput-boolean v6, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$1:Z

    const/4 v4, 0x2

    iput v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    .line 51374
    new-instance v4, Lo/getDefaultScale;

    invoke-direct {v4}, Lo/getDefaultScale;-><init>()V

    invoke-virtual {v4, v0, v6, v14}, Lo/getDefaultScale;->b(Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_22

    .line 635
    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1e

    .line 51040
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1d

    .line 746
    move-object v0, v4

    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 636
    new-instance v1, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1d
    move-object v8, v0

    move v4, v6

    goto :goto_6

    :cond_1e
    move v4, v6

    :cond_1f
    move-object v8, v1

    :goto_6
    if-eqz v8, :cond_20

    .line 51044
    iget-object v0, v8, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_20

    .line 641
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    .line 51044
    iget-object v2, v8, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 51046
    iget-object v3, v8, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 641
    invoke-direct {v0, v1, v2, v3}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;)V

    return-object v0

    .line 644
    :cond_20
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$6:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$7:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$8:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$9:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$10:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$11:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$12:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$13:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$14:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$15:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$16:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$17:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$18:Ljava/lang/Object;

    iput-object v1, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->L$19:Ljava/lang/Object;

    iput-boolean v2, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$0:Z

    iput-boolean v4, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->Z$1:Z

    iput v3, v14, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$requestQuote$2;->label:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v14, v13, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    goto :goto_7

    :cond_21
    return-object v0

    :cond_22
    :goto_7
    return-object v5
.end method

.method public final e(Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;

    iget v2, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;-><init>(Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;

    goto :goto_2

    :pswitch_2
    iget-object v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$2:I

    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    goto :goto_1

    :pswitch_4
    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$2:I

    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;

    :goto_1
    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iget-object v5, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    iget v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    :goto_2
    :pswitch_7
    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    :pswitch_8
    iget-object v3, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "card"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 216
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v15, v0

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCheckoutChannel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    new-instance v0, Lo/getDefaultScale;

    invoke-direct {v0}, Lo/getDefaultScale;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-virtual {v0, v1}, Lo/getDefaultScale;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    :goto_4
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_3

    .line 2019
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v9, :cond_2

    .line 3019
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 659
    instance-of v9, v9, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v9, :cond_4

    .line 4019
    :cond_2
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v9, :cond_4

    .line 221
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v11, 0x0

    invoke-virtual {v9}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v0, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    :cond_3
    move-object v0, v8

    :cond_4
    if-eqz v0, :cond_8

    .line 5017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 223
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 224
    new-instance v9, Lo/getDefaultScale;

    invoke-direct {v9}, Lo/getDefaultScale;-><init>()V

    .line 226
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getBusinessType()Ljava/lang/String;

    move-result-object v11

    .line 227
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object v12, v10

    .line 228
    :goto_5
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getQuoteId()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getCardDetail()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-result-object v5

    move-object v14, v5

    invoke-virtual {v5, v0}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;->setSessionId(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getFingerprintSessionId()Ljava/lang/String;

    move-result-object v17

    .line 231
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getEventId()Ljava/lang/String;

    move-result-object v19

    .line 232
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getTokenId()Ljava/lang/String;

    move-result-object v20

    .line 233
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getMerchantCode()Ljava/lang/String;

    move-result-object v21

    .line 234
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v22

    .line 235
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getWithdrawNetwork()Ljava/lang/String;

    move-result-object v23

    .line 236
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getWithdrawAddress()Ljava/lang/String;

    move-result-object v24

    .line 237
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getFailOnQuoteExpiry()Ljava/lang/String;

    move-result-object v25

    .line 238
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPreOrderId()Ljava/lang/String;

    move-result-object v26

    .line 239
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getThreeDsDto()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    move-result-object v27

    .line 240
    sget-object v0, Lo/IsolatedSetCallBarCreator;->INSTANCE:Lo/IsolatedSetCallBarCreator;

    invoke-static {}, Lo/IsolatedSetCallBarCreator;->e()Ljava/lang/String;

    move-result-object v28

    .line 241
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getEarnType()Ljava/lang/String;

    move-result-object v29

    .line 225
    new-instance v0, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    move-object v10, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v30, 0xb0

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-virtual {v9, v0, v1}, Lo/getDefaultScale;->a(Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    const/4 v4, 0x0

    .line 213
    :goto_6
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_8

    .line 6017
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 664
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;

    .line 244
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    new-instance v10, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$2:I

    const/4 v4, 0x4

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v0, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    .line 7019
    :cond_6
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_7

    .line 8019
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 666
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_8

    .line 9019
    :cond_7
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_8

    .line 246
    new-instance v5, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$2:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v5, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    .line 249
    :cond_8
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v0, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    :cond_9
    move-object/from16 v4, p1

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 253
    new-instance v0, Lo/getDefaultScale;

    invoke-direct {v0}, Lo/getDefaultScale;-><init>()V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getBusinessType()Ljava/lang/String;

    move-result-object v10

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v11, v5

    goto :goto_7

    :cond_a
    move-object v11, v9

    .line 257
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getQuoteId()Ljava/lang/String;

    move-result-object v12

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getCardDetail()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-result-object v13

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getFingerprintSessionId()Ljava/lang/String;

    move-result-object v16

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v14, v9

    goto :goto_8

    :cond_b
    move-object v14, v5

    .line 262
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getEventId()Ljava/lang/String;

    move-result-object v18

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getTokenId()Ljava/lang/String;

    move-result-object v19

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getMerchantCode()Ljava/lang/String;

    move-result-object v20

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v21

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getWithdrawNetwork()Ljava/lang/String;

    move-result-object v22

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getWithdrawAddress()Ljava/lang/String;

    move-result-object v23

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getFailOnQuoteExpiry()Ljava/lang/String;

    move-result-object v24

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPreOrderId()Ljava/lang/String;

    move-result-object v25

    .line 270
    sget-object v5, Lo/IsolatedSetCallBarCreator;->INSTANCE:Lo/IsolatedSetCallBarCreator;

    invoke-static {}, Lo/IsolatedSetCallBarCreator;->e()Ljava/lang/String;

    move-result-object v27

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getEarnType()Ljava/lang/String;

    move-result-object v28

    .line 254
    new-instance v4, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    move-object v9, v4

    const/16 v17, 0x0

    const/16 v26, 0x0

    const v29, 0x10080

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-virtual {v0, v4, v1}, Lo/getDefaultScale;->b(Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    .line 213
    :goto_9
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_e

    .line 10017
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 670
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;

    .line 274
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    new-instance v10, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    const/16 v4, 0x8

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v0, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    .line 11019
    :cond_c
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_d

    .line 12019
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 672
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_e

    .line 13019
    :cond_d
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_e

    .line 276
    new-instance v4, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    const/16 v0, 0x9

    iput v0, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v4, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    .line 278
    :cond_e
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v0, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    .line 282
    :cond_f
    new-instance v0, Lo/getDefaultScale;

    invoke-direct {v0}, Lo/getDefaultScale;-><init>()V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getBusinessType()Ljava/lang/String;

    move-result-object v10

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v11, v5

    goto :goto_a

    :cond_10
    move-object v11, v9

    .line 286
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getQuoteId()Ljava/lang/String;

    move-result-object v12

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getCardDetail()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-result-object v13

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getFingerprintSessionId()Ljava/lang/String;

    move-result-object v16

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getEventId()Ljava/lang/String;

    move-result-object v18

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getTokenId()Ljava/lang/String;

    move-result-object v19

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getMerchantCode()Ljava/lang/String;

    move-result-object v20

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v21

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getWithdrawNetwork()Ljava/lang/String;

    move-result-object v22

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getWithdrawAddress()Ljava/lang/String;

    move-result-object v23

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getFailOnQuoteExpiry()Ljava/lang/String;

    move-result-object v24

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPreOrderId()Ljava/lang/String;

    move-result-object v25

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getThreeDsDto()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    move-result-object v26

    .line 298
    sget-object v5, Lo/IsolatedSetCallBarCreator;->INSTANCE:Lo/IsolatedSetCallBarCreator;

    invoke-static {}, Lo/IsolatedSetCallBarCreator;->e()Ljava/lang/String;

    move-result-object v27

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getEarnType()Ljava/lang/String;

    move-result-object v28

    .line 283
    new-instance v4, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;

    move-object v9, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0xb0

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-virtual {v0, v4, v1}, Lo/getDefaultScale;->a(Lcom/binance/paymentsdk/common/pojo/OrderSubmitReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    .line 213
    :goto_b
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_13

    .line 14017
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_11

    .line 676
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;

    .line 302
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    new-instance v10, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    const/16 v4, 0xc

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v0, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    .line 15019
    :cond_11
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_12

    .line 16019
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 678
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_13

    .line 17019
    :cond_12
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_13

    .line 304
    new-instance v4, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$0:I

    iput v7, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->I$1:I

    const/16 v0, 0xd

    iput v0, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v4, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    return-object v0

    .line 306
    :cond_13
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v1, Lcom/binance/paymentsdk/FiatPaymentServiceImpl$pay$1;->label:I

    invoke-static {v0, v7, v1, v6, v8}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_c

    :cond_14
    return-object v0

    :cond_15
    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v0, Lcom/binance/paymentsdk/channel/PaymonadePaymentWebViewDialog;->Companion:Lcom/binance/paymentsdk/channel/PaymonadePaymentWebViewDialog$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/channel/PaymonadePaymentWebViewDialog$DropdropElements4;->d()Lcom/binance/paymentsdk/channel/PaymonadePaymentWebViewDialog;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatPaymentWebViewDialogArg;

    invoke-direct {v2, p2, p3, p4}, Lcom/binance/ocbs/sdk/pojo/FiatPaymentWebViewDialogArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 185
    const-string p2, "dialog_bundle"

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {v0, p5}, Lcom/binance/paymentsdk/channel/PaymonadePaymentWebViewDialog;->setOnClosePageManually(Lkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-virtual {v0, p6}, Lcom/binance/paymentsdk/channel/PaymonadePaymentWebViewDialog;->setOnResultCallbackDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 196
    invoke-virtual {v0, p7}, Lcom/binance/paymentsdk/channel/PaymonadePaymentWebViewDialog;->setOnFlowFailedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "PaymonadePaymentWebViewDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lo/BinanceWebViewClientgetBridgeJSString1;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->Companion:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DropdropElements4;->c()Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    move-result-object v0

    .line 31018
    iget-object v1, p2, Lo/BinanceWebViewClientgetBridgeJSString1;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 116
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTbcChannel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    new-instance v1, Lo/BaseMarketDetailActivityregisterCaptureIfNecessaryscreenCaptureEventFlow1;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailActivityregisterCaptureIfNecessaryscreenCaptureEventFlow1;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V

    check-cast v1, Lo/setTouchPointY;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isSafeChargeChannel()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isGooglePaySafeChargeChannel()Z

    move-result v2

    if-nez v2, :cond_6

    .line 124
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    new-instance v1, Lo/BaseMarketDetailActivity;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailActivity;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V

    check-cast v1, Lo/setTouchPointY;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isEMPChannel()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isGooglePayEMPChannel()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isPayneticsChannel()Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isSimplex()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    new-instance v1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault5;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V

    check-cast v1, Lo/setTouchPointY;

    goto :goto_0

    .line 136
    :cond_3
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-nez v2, :cond_4

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    if-nez v1, :cond_4

    .line 142
    new-instance v1, Lo/setTipTextSize;

    invoke-direct {v1, p2}, Lo/setTipTextSize;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V

    check-cast v1, Lo/setTouchPointY;

    goto :goto_0

    .line 137
    :cond_4
    new-instance v1, Lo/setTipLabelWidth;

    invoke-direct {v1, p2}, Lo/setTipLabelWidth;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V

    check-cast v1, Lo/setTouchPointY;

    goto :goto_0

    .line 129
    :cond_5
    new-instance v1, Lo/getStrPlaceholder;

    invoke-direct {v1, p2, v0}, Lo/getStrPlaceholder;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)V

    check-cast v1, Lo/setTouchPointY;

    goto :goto_0

    .line 121
    :cond_6
    new-instance v1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault3;-><init>(Lo/BinanceWebViewClientgetBridgeJSString1;)V

    check-cast v1, Lo/setTouchPointY;

    .line 32175
    :goto_0
    iput-object v1, v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->interceptor:Lo/setTouchPointY;

    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "FiatPaymentChannelDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lo/RealDnsResolverresolveFromServer1;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->Companion:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$DropdropElements4;->c()Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    move-result-object v0

    .line 33018
    iget-object v1, p2, Lo/RealDnsResolverresolveFromServer1;->d:Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 157
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getThreeDsProviderCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "EAZYPAY_MPI"

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v1, Lo/BaseMarketDetailLandActivity;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailLandActivity;-><init>(Lo/RealDnsResolverresolveFromServer1;)V

    check-cast v1, Lo/setTouchPointY;

    goto :goto_0

    .line 162
    :cond_1
    new-instance v1, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p2}, Lo/BaseMarketDetailLandActivityspecialinlinedviewModelsdefault1;-><init>(Lo/RealDnsResolverresolveFromServer1;)V

    check-cast v1, Lo/setTouchPointY;

    .line 34175
    :goto_0
    iput-object v1, v0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->interceptor:Lo/setTouchPointY;

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "FiatPaymentChannelDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
